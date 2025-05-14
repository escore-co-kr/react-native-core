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
                "CoreModules",
                "DoubleConversion",
                "FBReactNativeSpec",
                "GoogleMobileAds",
                "Google_Mobile_Ads_SDK",
                "Pods_ReactNativePrebuild",
                "RCTAnimation",
                "RCTBlob",
                "RCTDeprecation",
                "RCTFabric",
                "RCTImage",
                "RCTLinking",
                "RCTNetwork",
                "RCTSettings",
                "RCTText",
                "RCTTypeSafety",
                "RCTVibration",
                "RNCAsyncStorage",
                "RNDateTimePicker",
                "RNDeviceInfo",
                "RNGestureHandler",
                "RNGoogleMobileAds",
                "RNReanimated",
                "RNSVG",
                "RNScreens",
                "React",
                "ReactAppDependencyProvider",
                "ReactCodegen",
                "ReactCommon",
                "React_Fabric",
                "React_FabricComponents",
                "React_FabricImage",
                "React_ImageManager",
                "React_Mapbuffer",
                "React_NativeModulesApple",
                "React_RCTAppDelegate",
                "React_RuntimeApple",
                "React_RuntimeCore",
                "React_RuntimeHermes",
                "React_debug",
                "React_defaultsnativemodule",
                "React_domnativemodule",
                "React_featureflags",
                "React_featureflagsnativemodule",
                "React_graphics",
                "React_jserrorhandler",
                "React_microtasksnativemodule",
                "React_nativeconfig",
                "React_performancetimeline",
                "React_rendererconsistency",
                "React_rendererdebug",
                "React_runtimescheduler",
                "React_utils",
                "SocketRocket",
                "UserMessagingPlatform",
                "cxxreact",
                "fmt",
                "folly",
                "glog",
                "hermes",
                "idlecallbacksnativemodule",
                "jsi",
                "jsinspector_modern",
                "jsireact",
                "logger",
                "react_native_pager_view",
                "react_native_safe_area_context",
                "react_native_sqlite_storage",
                "react_native_webview",
                "reacthermes",
                "reactperflogger",
                "yoga"
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
        .binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/8498bf589b15c6d2bca1b8bfe6dde41a689e56b1f7159a06208875659e7a1fb1.zip", checksum: "8498bf589b15c6d2bca1b8bfe6dde41a689e56b1f7159a06208875659e7a1fb1"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/0c0f2a616a4ebb904842e2434fa8339f511688e48ffee3582878e0be2a16317b.zip", checksum: "0c0f2a616a4ebb904842e2434fa8339f511688e48ffee3582878e0be2a16317b"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/bae23d5f5e154129e8b9908006e964582c1ae3258c09db2e0f0937f557bc3d26.zip", checksum: "bae23d5f5e154129e8b9908006e964582c1ae3258c09db2e0f0937f557bc3d26"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/66c13a96b3d7bdc519a75f6f679cb19aecfb23a79dea7a1e7478dbf017cbbb67.zip", checksum: "66c13a96b3d7bdc519a75f6f679cb19aecfb23a79dea7a1e7478dbf017cbbb67"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/cb90e7c049d8349c964aa41aa5ca46432dea6d3289b029a02fe27c51c733ad8c.zip", checksum: "cb90e7c049d8349c964aa41aa5ca46432dea6d3289b029a02fe27c51c733ad8c"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/ef30c6e0a78e4c82870049d254c3bd11ac9290d18765929d47f1f8e96227c072.zip", checksum: "ef30c6e0a78e4c82870049d254c3bd11ac9290d18765929d47f1f8e96227c072"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/9556efe9e1f7d1675c51594642cfdfef4d3aa9693b3d7a1750d80fedd28afb7b.zip", checksum: "9556efe9e1f7d1675c51594642cfdfef4d3aa9693b3d7a1750d80fedd28afb7b"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/a6fc733a0347e5783c89f17d57b56c1ebb4805c2c1c486fce975fc0fae1eb41b.zip", checksum: "a6fc733a0347e5783c89f17d57b56c1ebb4805c2c1c486fce975fc0fae1eb41b"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/3d4db7b40837714aa35d2b5564985783ce3559c6fc6df4a775e98d0fa8c450a7.zip", checksum: "3d4db7b40837714aa35d2b5564985783ce3559c6fc6df4a775e98d0fa8c450a7"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/7692e3d877328094531b30d59a6b28b22f25e3ebbcb4bbbbfc7bbc070e704c85.zip", checksum: "7692e3d877328094531b30d59a6b28b22f25e3ebbcb4bbbbfc7bbc070e704c85"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/331ac2a5ca7461b4113fa9a4650bf0d9ccfdc611eaa5ac09de1a9ba35e5cca63.zip", checksum: "331ac2a5ca7461b4113fa9a4650bf0d9ccfdc611eaa5ac09de1a9ba35e5cca63"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/c9c0896f2bf4df86359966e3421bdb9be580e74b9c62d1bfaebfad93e5ff6a29.zip", checksum: "c9c0896f2bf4df86359966e3421bdb9be580e74b9c62d1bfaebfad93e5ff6a29"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/405b443f252e6f9442db603e0f961623f99a192def55794926e8c8c0a2d65bb5.zip", checksum: "405b443f252e6f9442db603e0f961623f99a192def55794926e8c8c0a2d65bb5"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/a206fc44610b461287d19a7bef8212101084e3a951bcf16f403132144a624f59.zip", checksum: "a206fc44610b461287d19a7bef8212101084e3a951bcf16f403132144a624f59"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/7af08f1aceaecc89b2828e79d7a8f146d7b8aaeef53797ca1dd87c4e6b8f99c8.zip", checksum: "7af08f1aceaecc89b2828e79d7a8f146d7b8aaeef53797ca1dd87c4e6b8f99c8"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/e8e58524c7682fda002c40d44b40787fba4fbedbad86cfdbf2c6268ab09c1d01.zip", checksum: "e8e58524c7682fda002c40d44b40787fba4fbedbad86cfdbf2c6268ab09c1d01"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/d0f2ea74a9b9694c62fb28f471d2e598609b9ea0586029c6bd04eba0df63befc.zip", checksum: "d0f2ea74a9b9694c62fb28f471d2e598609b9ea0586029c6bd04eba0df63befc"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/a68ca227bee87d19fc6de49537ab95ac84fe27f45c7e9c6f05f9b1785d395e4a.zip", checksum: "a68ca227bee87d19fc6de49537ab95ac84fe27f45c7e9c6f05f9b1785d395e4a"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/f8b61ea227860c246f8cc6671136fedfc86c66d8c00d0146ff2314669914e5f3.zip", checksum: "f8b61ea227860c246f8cc6671136fedfc86c66d8c00d0146ff2314669914e5f3"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/12be0eb7fba711c4dd508b3a87aef699104d87fb0765a8b243c5021b3330ec90.zip", checksum: "12be0eb7fba711c4dd508b3a87aef699104d87fb0765a8b243c5021b3330ec90"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/688ed40512b4ef93377aa222c30153357bca24969c18abd22d8fdf78a03775ac.zip", checksum: "688ed40512b4ef93377aa222c30153357bca24969c18abd22d8fdf78a03775ac"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/75b4f0ee5ed1401294581181bd8e0457839d5ccb5c968dc34fd1606e044ac927.zip", checksum: "75b4f0ee5ed1401294581181bd8e0457839d5ccb5c968dc34fd1606e044ac927"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/d3364b3c8dc9a40ebc68ccbd6ca2df36f4bdbd1b7d8d0e2e304de359b3998a21.zip", checksum: "d3364b3c8dc9a40ebc68ccbd6ca2df36f4bdbd1b7d8d0e2e304de359b3998a21"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/3b2a48bc3de2806de2825b1b242b597b98a78e6a27e307ef470cc67aef95deb6.zip", checksum: "3b2a48bc3de2806de2825b1b242b597b98a78e6a27e307ef470cc67aef95deb6"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/34dabfb651190206b3845581482b14ae739ee3099d8d60b07d4992bfe9990aa0.zip", checksum: "34dabfb651190206b3845581482b14ae739ee3099d8d60b07d4992bfe9990aa0"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/27e0987477466f0a4fc6df1e6eaefe82cd45408145f82170327244f30a090253.zip", checksum: "27e0987477466f0a4fc6df1e6eaefe82cd45408145f82170327244f30a090253"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/7b6ff88a060478154d8aa3a7bb10c6daf695cddca68973b3ff46afc18b3105f2.zip", checksum: "7b6ff88a060478154d8aa3a7bb10c6daf695cddca68973b3ff46afc18b3105f2"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/bcb354a84bece13afa58159ae87949d774fd2ec9ad519841439846d637a3567d.zip", checksum: "bcb354a84bece13afa58159ae87949d774fd2ec9ad519841439846d637a3567d"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/1d13f527ef3693e0167a6e0d3f6a74d1dc19529ea3110822418fa9c5c3335ca8.zip", checksum: "1d13f527ef3693e0167a6e0d3f6a74d1dc19529ea3110822418fa9c5c3335ca8"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/8db9f9466baff6ae47cb5861df6a60ae351363a40a94b9c3ca55e77969d80400.zip", checksum: "8db9f9466baff6ae47cb5861df6a60ae351363a40a94b9c3ca55e77969d80400"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/8f3c7c902ca6aa4c1f60d37a0cf51a75592f23dcc1d47a115d746c584b6e153d.zip", checksum: "8f3c7c902ca6aa4c1f60d37a0cf51a75592f23dcc1d47a115d746c584b6e153d"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/7aa21b562c02615f075eb14dd6ec4e4eec63aa05d844951f28bf0041ce2ff15c.zip", checksum: "7aa21b562c02615f075eb14dd6ec4e4eec63aa05d844951f28bf0041ce2ff15c"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/7f7e9a259fa126c7ef074a0a5277f2a4bfaeff149f68868e676923b2b7e5c0ea.zip", checksum: "7f7e9a259fa126c7ef074a0a5277f2a4bfaeff149f68868e676923b2b7e5c0ea"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/975f34b1281b494e87dfc72057d6fdf77a9f484f1e39c8a9ecdc414c0a18413d.zip", checksum: "975f34b1281b494e87dfc72057d6fdf77a9f484f1e39c8a9ecdc414c0a18413d"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/07cb9d8910ef10fe8be39244644133115e197ec0e2c17c77a4298a00cb2fc917.zip", checksum: "07cb9d8910ef10fe8be39244644133115e197ec0e2c17c77a4298a00cb2fc917"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/665c78943ffb393a648cec2b81ee5a204c518195f69954581d25aaef76959930.zip", checksum: "665c78943ffb393a648cec2b81ee5a204c518195f69954581d25aaef76959930"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/3b40240eab6fb8962acf42fed26bc6d9e69de9501606722bfaabaa7737aeb953.zip", checksum: "3b40240eab6fb8962acf42fed26bc6d9e69de9501606722bfaabaa7737aeb953"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/3fc1040c1379189ad53fa18733104b655c0acf4188d0cce60b7a3d7d5fd22685.zip", checksum: "3fc1040c1379189ad53fa18733104b655c0acf4188d0cce60b7a3d7d5fd22685"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/9a9a5f70efab3aca152fbedf62292ddc994ebdb13909bc1075eba9e2c32c0cbe.zip", checksum: "9a9a5f70efab3aca152fbedf62292ddc994ebdb13909bc1075eba9e2c32c0cbe"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/b7730b516ed5a5590931f677390e648644cd027c46318a76d9973f86beae9ca5.zip", checksum: "b7730b516ed5a5590931f677390e648644cd027c46318a76d9973f86beae9ca5"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/540f3f903912691a3624c1a156099003ad13d30decbb26229c1ee32f9fa3848f.zip", checksum: "540f3f903912691a3624c1a156099003ad13d30decbb26229c1ee32f9fa3848f"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ec81436206a1dabf3edf4c99331dff72dcb5aca6f568df560feaa5c6687534fe.zip", checksum: "ec81436206a1dabf3edf4c99331dff72dcb5aca6f568df560feaa5c6687534fe"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/b666cea00893a9dfd78cd54b70d1323950389fa5f077f0f369cbff23d85ff93e.zip", checksum: "b666cea00893a9dfd78cd54b70d1323950389fa5f077f0f369cbff23d85ff93e"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/fec3aa90822cff70c16985ad5520ea0946c7103e9b202f6a66e39c63850248bd.zip", checksum: "fec3aa90822cff70c16985ad5520ea0946c7103e9b202f6a66e39c63850248bd"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/69f8d6246763d915e311dcf23c9e15d1b59110a17ef2bca2b57dd1a95f27dc1c.zip", checksum: "69f8d6246763d915e311dcf23c9e15d1b59110a17ef2bca2b57dd1a95f27dc1c"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/ca80c9441212eb41714ec7559b23e96c778c10752bdd0f85f67e9c3222378d31.zip", checksum: "ca80c9441212eb41714ec7559b23e96c778c10752bdd0f85f67e9c3222378d31"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3dc12aa0025d4ab3fda470ce00df7c5dfb8deb41d2b150c74d848844cc636ec9.zip", checksum: "3dc12aa0025d4ab3fda470ce00df7c5dfb8deb41d2b150c74d848844cc636ec9"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/a88b60f3489dafa2a2b23db84eb2d7bfd7dba2c4929ddfc2470ea0d97a790f93.zip", checksum: "a88b60f3489dafa2a2b23db84eb2d7bfd7dba2c4929ddfc2470ea0d97a790f93"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/70da429fe94b35e770b4b39e9a3b0db0eb08000536f575cb1678c2b072f23c73.zip", checksum: "70da429fe94b35e770b4b39e9a3b0db0eb08000536f575cb1678c2b072f23c73"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/8e25cdf3714b8ceb46bdb79908f2bf3d4f8e2776c6dcf4ac6277d45ec0ac2822.zip", checksum: "8e25cdf3714b8ceb46bdb79908f2bf3d4f8e2776c6dcf4ac6277d45ec0ac2822"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/796b564c16453a357365df65984bd5e00adf860d187b0baea3ee9c560f99a8d1.zip", checksum: "796b564c16453a357365df65984bd5e00adf860d187b0baea3ee9c560f99a8d1"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/2b9f90d935c3ea85f2786a3cd13c09db127a11cf05e0f572bfbc2fca157aba91.zip", checksum: "2b9f90d935c3ea85f2786a3cd13c09db127a11cf05e0f572bfbc2fca157aba91"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/37a57c961bd3bfdab2bfa79b67386bd948e63714a528d2c45abfcf8626126478.zip", checksum: "37a57c961bd3bfdab2bfa79b67386bd948e63714a528d2c45abfcf8626126478"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/5d3c7f90b9a01bdba73108623c0b6c0df630c30fd15be3ad1f1a3081f8ca98c5.zip", checksum: "5d3c7f90b9a01bdba73108623c0b6c0df630c30fd15be3ad1f1a3081f8ca98c5"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/4104f6410272009040239b8154762eea797ecc25f40bfee050143a200d7ef820.zip", checksum: "4104f6410272009040239b8154762eea797ecc25f40bfee050143a200d7ef820"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/a8587399a1cd3eb2b0c224a467a66c537b099645bcba69a7b823aebe3490aa10.zip", checksum: "a8587399a1cd3eb2b0c224a467a66c537b099645bcba69a7b823aebe3490aa10"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/069a6593c572068a5d02fe43fcc1c873e51276f5c9d42df1ec41c7341a2b034f.zip", checksum: "069a6593c572068a5d02fe43fcc1c873e51276f5c9d42df1ec41c7341a2b034f"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/1ac40b3c6a4123b97104f3909e3d4f5e5ad8f2e08d89a73a27e97a811251d401.zip", checksum: "1ac40b3c6a4123b97104f3909e3d4f5e5ad8f2e08d89a73a27e97a811251d401"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/e5d9e29ab267b317c680cd4fed8018c6ffe99c8f7915690e108ad3c79b498222.zip", checksum: "e5d9e29ab267b317c680cd4fed8018c6ffe99c8f7915690e108ad3c79b498222"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/35232dce2df77ee7ff883f0492baf417d7eeca280bd8c2952f33246ab18a6b69.zip", checksum: "35232dce2df77ee7ff883f0492baf417d7eeca280bd8c2952f33246ab18a6b69"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ab90d3a03587996b83313d1cdea98e52cf45f4fc67cf54917e36c4005a387bc4.zip", checksum: "ab90d3a03587996b83313d1cdea98e52cf45f4fc67cf54917e36c4005a387bc4"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/835c47b9aa0ed3c408901cbefde8a282cd63870b1a4a461f6ff4e9802d67b22f.zip", checksum: "835c47b9aa0ed3c408901cbefde8a282cd63870b1a4a461f6ff4e9802d67b22f"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/522e9e19e522b60925829c5ddd3a67b4924795005ff192e1fd3854c8d47729f7.zip", checksum: "522e9e19e522b60925829c5ddd3a67b4924795005ff192e1fd3854c8d47729f7"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/4e097d9999625e16e1074b25a564ba7c68a971b2134ec185f38361f8c3b47e52.zip", checksum: "4e097d9999625e16e1074b25a564ba7c68a971b2134ec185f38361f8c3b47e52"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/0cc030c0282bbebb23e28cacd955134d2be9ad9ce64e7df03dfafc99781e2872.zip", checksum: "0cc030c0282bbebb23e28cacd955134d2be9ad9ce64e7df03dfafc99781e2872"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/18006e23b5e84404eb9b80e237a9ae6974972d3e54e1ef77abe981fc37742187.zip", checksum: "18006e23b5e84404eb9b80e237a9ae6974972d3e54e1ef77abe981fc37742187"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/f758c32175d7853a509675f138c1b8fcc6ea348ace8eaac79cbfd559c856191f.zip", checksum: "f758c32175d7853a509675f138c1b8fcc6ea348ace8eaac79cbfd559c856191f"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/57fe8f8b81c9128090688d98edb87ec4b379bcbf3d6d549ff06038f1e4894a33.zip", checksum: "57fe8f8b81c9128090688d98edb87ec4b379bcbf3d6d549ff06038f1e4894a33"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/9f1a7c5d7106dd20f6b6b102b0c682afa0c54dd85bd0ffcf6130e5d75d97dfec.zip", checksum: "9f1a7c5d7106dd20f6b6b102b0c682afa0c54dd85bd0ffcf6130e5d75d97dfec"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/d435131036dbd0a0bcc1c8bf6e8299f42be44f4930d915d1de7e3ff695914e93.zip", checksum: "d435131036dbd0a0bcc1c8bf6e8299f42be44f4930d915d1de7e3ff695914e93"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/921d7d155dd90ffaa83ca843ac40ed0da77bb0be2c7d854441bbabdc100d0f19.zip", checksum: "921d7d155dd90ffaa83ca843ac40ed0da77bb0be2c7d854441bbabdc100d0f19"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/aab12588c8e37f06cc1c11d2eb7b046015df7d91a378a5cc99e1372c91ff9dd2.zip", checksum: "aab12588c8e37f06cc1c11d2eb7b046015df7d91a378a5cc99e1372c91ff9dd2"
        )
    ]
)
