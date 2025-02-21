frameworks_dir = 'Frameworks'

frameworks = Dir.entries(frameworks_dir).select { |entry| entry.end_with?('.xcframework') }

framework_names = frameworks.map { |f| File.basename(f, '.xcframework') }

package_swift_content = <<~SWIFT
  // swift-tools-version:5.6
  import PackageDescription

  let package = Package(
      name: "ReactNativePrebuild",
      platforms: [
          .iOS(.v11)
      ],
      products: [
          .library(
              name: "ReactNativePrebuild",
              targets: ["ReactNativePrebuild"]
          )
      ],
      targets: [
          // 메인 타겟: 모든 프레임워크를 포함
          .target(
              name: "ReactNativePrebuild",
              dependencies: [
SWIFT

framework_names.each_with_index do |name, index|
  comma = index < framework_names.size - 1 ? ',' : ''
  package_swift_content << "                  \"#{name}\"#{comma}\n"
end

package_swift_content << <<~SWIFT
              ],
              path: "Sources/",
              sources: ["dummy.swift"],
              linkerSettings: [
                  .linkedLibrary("objc"),
                  .linkedLibrary("c++"),
                  .linkedLibrary("c++abi"),
                  .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
              ]
          ),
SWIFT

framework_names.each_with_index do |name, index|
  comma = index < framework_names.size - 1 ? ',' : ''
  package_swift_content << <<~SWIFT
          .binaryTarget(
              name: "#{name}",
              path: "Frameworks/#{name}.xcframework"
          )#{comma}
  SWIFT
end

package_swift_content << <<~SWIFT
      ]
  )
SWIFT

File.open('Package.swift', 'w') do |file|
  file.write(package_swift_content)
end

puts "Package.swift 파일이 성공적으로 생성되었습니다."
