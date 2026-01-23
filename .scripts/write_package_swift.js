const fs = require('fs');
const path = require('path');

const project = "ReactNativePrebuild";

const EXCLUDED = new Set([
    "SDWebImage",
    "SDWebImageAVIFCoder",
    "SDWebImageSVGCoder",
    "SDWebImageWebPCoder",
]);

const frameworks = fs.readdirSync(path.join(__dirname, "Frameworks"))
    .filter(name => name.endsWith(".xcframework"))
    .map(name => name.substring(0, name.length - ".xcframework".length))
    .filter(name => !EXCLUDED.has(name));

function getPodVersion(name, fallback = "5.0.0") {
    try {
        const lock = fs.readFileSync(path.join(__dirname, "Podfile.lock"), "utf-8");
        const match = lock.match(new RegExp(`-\\s+${name}\\s+\\(([^)]+)\\)`));
        return (match && match[1].trim()) || fallback;
    } catch {
        return fallback;
    }
}

const sdwebimagePackages = {
    SDWebImage: { url: "https://github.com/SDWebImage/SDWebImage.git", version: getPodVersion("SDWebImage") },
    SDWebImageAVIFCoder: { url: "https://github.com/SDWebImage/SDWebImageAVIFCoder.git", version: getPodVersion("SDWebImageAVIFCoder") },
    SDWebImageSVGCoder: { url: "https://github.com/SDWebImage/SDWebImageSVGCoder.git", version: getPodVersion("SDWebImageSVGCoder") },
    SDWebImageWebPCoder: { url: "https://github.com/SDWebImage/SDWebImageWebPCoder.git", version: getPodVersion("SDWebImageWebPCoder") },
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
        .iOS(.v11)
    ],
    dependencies: [
${sdwebimagePackageDecls}
    ],
    products: [
        .library(
            name: "${project}",
            targets: ["${project}"]
        )
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
