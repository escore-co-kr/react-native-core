const fs = require('fs');
const path = require('path');

const project = "ReactNativePrebuild";

const EXCLUDED = new Set([
    "SDWebImage",
    "SDWebImageAVIFCoder",
    "SDWebImageSVGCoder",
    "SDWebImageWebPCoder",
]);

function firstExisting(paths) {
    for (const p of paths) {
        if (fs.existsSync(p)) return p;
    }
    return null;
}

const frameworksDir = firstExisting([
    path.join(__dirname, "Frameworks"),
    path.join(__dirname, "../ios/Frameworks"),
]);

if (!frameworksDir) {
    throw new Error("Frameworks directory not found");
}

const podfileLockPath = firstExisting([
    path.join(__dirname, "Podfile.lock"),
    path.join(__dirname, "../ios/Podfile.lock"),
]);

const frameworks = fs.readdirSync(frameworksDir)
    .filter(name => name.endsWith(".xcframework"))
    .map(name => name.substring(0, name.length - ".xcframework".length))
    .filter(name => !EXCLUDED.has(name));

function getPodVersion(name, fallback) {
    try {
        if (!podfileLockPath) throw new Error("Podfile.lock not found");
        const lock = fs.readFileSync(podfileLockPath, "utf-8");
        const match = lock.match(new RegExp(`-\\s+${name}\\s+\\(([^)]+)\\)`));
        const raw = (match && match[1].trim()) || "";
        const semver = raw.match(/(\\d+(?:\\.\\d+){1,2})/);
        return (semver && semver[1]) || fallback;
    } catch {
        return fallback;
    }
}

const sdwebimageFallbacks = {
    SDWebImage: "5.21.5",
    SDWebImageAVIFCoder: "0.11.1",
    SDWebImageSVGCoder: "1.7.0",
    SDWebImageWebPCoder: "0.15.0",
};

const sdwebimagePackages = {
    SDWebImage: { url: "https://github.com/SDWebImage/SDWebImage.git", version: getPodVersion("SDWebImage", sdwebimageFallbacks.SDWebImage) },
    SDWebImageAVIFCoder: { url: "https://github.com/SDWebImage/SDWebImageAVIFCoder.git", version: getPodVersion("SDWebImageAVIFCoder", sdwebimageFallbacks.SDWebImageAVIFCoder) },
    SDWebImageSVGCoder: { url: "https://github.com/SDWebImage/SDWebImageSVGCoder.git", version: getPodVersion("SDWebImageSVGCoder", sdwebimageFallbacks.SDWebImageSVGCoder) },
    SDWebImageWebPCoder: { url: "https://github.com/SDWebImage/SDWebImageWebPCoder.git", version: getPodVersion("SDWebImageWebPCoder", sdwebimageFallbacks.SDWebImageWebPCoder) },
};

const sdwebimagePackageDecls = Object.values(sdwebimagePackages).map(
    ({ url, version }) => `        .package(url: "${url}", from: "${version}")`
).join(",\n");

const sdwebimageTargets = Object.keys(sdwebimagePackages);

const package = `// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "${project}",
            targets: ["${project}"]
        )
    ],
    dependencies: [
${sdwebimagePackageDecls}
    ],
    targets: [
        // 메인 타겟: 모든 프레임워크를 포함
        .target(
            name: "${project}",
            dependencies: [
${frameworks.map(name => `                "${name}"`).concat(sdwebimageTargets.map(name => `                .product(name: "${name}", package: "${name}")`)).join(",\n")}
            ],
            path: "Sources/",
            linkerSettings: [
                .linkedLibrary("objc"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
                .linkedFramework("CoreAudio", .when(platforms: [.iOS])),
            ]
        ),
${frameworks.map(name => `        .binaryTarget(
            name: "${name}",
            path: "Frameworks/${name}.xcframework"
        )`).join(",\n")}
    ]
)
`;



fs.writeFileSync(path.join(__dirname, "Package.swift"), package);
console.log("Package.swift 파일이 성공적으로 생성되었습니다.");
