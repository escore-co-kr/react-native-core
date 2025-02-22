const fs = require('fs');
const path = require('path');

const project = "ReactNativePrebuild";

const frameworks = fs.readdirSync(path.join(__dirname, "Frameworks"))
    .filter(name => name.endsWith(".xcframework"))
    .map(name => name.substring(0, name.length - ".xcframework".length));

const package = `// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v11)
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
${frameworks.map(name => `                "${name}"`).join(",\n")}
            ],
            path: "Sources/",
            linkerSettings: [
                .linkedLibrary("objc"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
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
