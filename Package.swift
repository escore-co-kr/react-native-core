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
            url: "https://escore.co.kr/internal/ios/rn/51d95928411c2c6c7671d720d4480f6f0fdf27d44cd1c9ee506e9c07b0fce2b1.zip", checksum: "51d95928411c2c6c7671d720d4480f6f0fdf27d44cd1c9ee506e9c07b0fce2b1"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/8378a2a4e42891e3e098f6ee5d3ef43db2fe1485f1974c8e604f2b68fa3656a1.zip", checksum: "8378a2a4e42891e3e098f6ee5d3ef43db2fe1485f1974c8e604f2b68fa3656a1"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/5a7376e86d3f2babc65833441d53105557a00aa04748f25685acbb74fd6be0bd.zip", checksum: "5a7376e86d3f2babc65833441d53105557a00aa04748f25685acbb74fd6be0bd"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/9b4fa6f8a435384a1471040da4e04ceb1e964d363db7966b32a747c1d6d9e426.zip", checksum: "9b4fa6f8a435384a1471040da4e04ceb1e964d363db7966b32a747c1d6d9e426"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/d8e0fb518acf1e019d614b1a24e64c73182267eb97c2d2143025f1e3d1843300.zip", checksum: "d8e0fb518acf1e019d614b1a24e64c73182267eb97c2d2143025f1e3d1843300"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/5594409cda161759771e3e9558feb30fc2671123187773cc4e08c31d5620c83b.zip", checksum: "5594409cda161759771e3e9558feb30fc2671123187773cc4e08c31d5620c83b"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/964f6c16e97de6adecb1989c33d2d04e542076bc361fa6bfdc008fa30e2e28f3.zip", checksum: "964f6c16e97de6adecb1989c33d2d04e542076bc361fa6bfdc008fa30e2e28f3"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/a5a47ad10f6cc602f319d1bb705413f4ebd7e0103d62da0bfb1ad9fb9b150ffc.zip", checksum: "a5a47ad10f6cc602f319d1bb705413f4ebd7e0103d62da0bfb1ad9fb9b150ffc"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/c831c8e38b41975d5bc90b88d854737820d40599466d108c6db9ddee82c0e9e3.zip", checksum: "c831c8e38b41975d5bc90b88d854737820d40599466d108c6db9ddee82c0e9e3"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/3e14ff87ecee737bb5582a1e047c7342edbc645c1e1dc242dfbccdd043e16dc2.zip", checksum: "3e14ff87ecee737bb5582a1e047c7342edbc645c1e1dc242dfbccdd043e16dc2"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/dbe16b92207008dd5ee392ee80daded9fa97e7ba0e04bdff406c8cc47684e5c0.zip", checksum: "dbe16b92207008dd5ee392ee80daded9fa97e7ba0e04bdff406c8cc47684e5c0"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/97186ac88bd44742bfaf49a7a6acefbcbe7c26365af6cd71870aafa6f2d12bc2.zip", checksum: "97186ac88bd44742bfaf49a7a6acefbcbe7c26365af6cd71870aafa6f2d12bc2"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/00c91a9e13fd9c5969722fb1f63aef8b5bfbb3794c6ddfd984bc420b75666934.zip", checksum: "00c91a9e13fd9c5969722fb1f63aef8b5bfbb3794c6ddfd984bc420b75666934"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/f66c9c4471bd3dba143dc34e661c71a920bf1aa7251bd09a89c5a4df48cda59d.zip", checksum: "f66c9c4471bd3dba143dc34e661c71a920bf1aa7251bd09a89c5a4df48cda59d"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/543633d291d3a46b58aa2302eb25d9b248cf4e2be8c3fd59a136c198837749c1.zip", checksum: "543633d291d3a46b58aa2302eb25d9b248cf4e2be8c3fd59a136c198837749c1"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/1321f6cc6eae23f440f229565ff989708e5585ffc86b60f5a541edf895190dde.zip", checksum: "1321f6cc6eae23f440f229565ff989708e5585ffc86b60f5a541edf895190dde"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/d00f7fceb6386786beb60e4256f300ebb4e7c188aa1fa1ea90e52c36af49fae8.zip", checksum: "d00f7fceb6386786beb60e4256f300ebb4e7c188aa1fa1ea90e52c36af49fae8"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/16efc9fed76f8afb513f444e21042815073bd78e1c485bd9ec0e4ca0709f0e61.zip", checksum: "16efc9fed76f8afb513f444e21042815073bd78e1c485bd9ec0e4ca0709f0e61"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/f94e603b4337bc8bd3204e670c7eff496ce4bbe5a8fc67d15d34064bf4ca1660.zip", checksum: "f94e603b4337bc8bd3204e670c7eff496ce4bbe5a8fc67d15d34064bf4ca1660"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/bd10bd0bf7ba4d09f5e658067005b5bfc5f5e65c07d56dce31d4323747b28949.zip", checksum: "bd10bd0bf7ba4d09f5e658067005b5bfc5f5e65c07d56dce31d4323747b28949"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/b88d737a87b51456d2c49902777088d99f1c29c76d211149f27a887158645ed0.zip", checksum: "b88d737a87b51456d2c49902777088d99f1c29c76d211149f27a887158645ed0"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/74fe8123e2654b46692c668ba94c4185d1ac03589961bffb62896ba1838d3222.zip", checksum: "74fe8123e2654b46692c668ba94c4185d1ac03589961bffb62896ba1838d3222"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/87f8d261aaca22d80c900e91ca1b3c020967942813ffc650cdd0aeaa5c154ae9.zip", checksum: "87f8d261aaca22d80c900e91ca1b3c020967942813ffc650cdd0aeaa5c154ae9"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/f75bbf6e0d44cf21a0e959e4d749926dc97dd6e7712a08cf02a3eb2e8fd7ba6b.zip", checksum: "f75bbf6e0d44cf21a0e959e4d749926dc97dd6e7712a08cf02a3eb2e8fd7ba6b"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/713215a25ab4a438b38442d3b36362f7b789e243bcdfcef9ca5b4f4780fe5be4.zip", checksum: "713215a25ab4a438b38442d3b36362f7b789e243bcdfcef9ca5b4f4780fe5be4"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/e4739111dc12bf3a616ef51c20ad08832c318811b669952fea3baa727a4e2e1d.zip", checksum: "e4739111dc12bf3a616ef51c20ad08832c318811b669952fea3baa727a4e2e1d"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/dc7c9f7c0a9c2ba15251af0706713ba0bf46d8d41d96d0c4f0a6d754267a7979.zip", checksum: "dc7c9f7c0a9c2ba15251af0706713ba0bf46d8d41d96d0c4f0a6d754267a7979"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/caeb05dfdbd2ae40955f76553f5434224a4949dff7f63849267aaa8a69229a2e.zip", checksum: "caeb05dfdbd2ae40955f76553f5434224a4949dff7f63849267aaa8a69229a2e"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/96b8be3b863a76fa900e5e751e94fcafec440e06608828fbeb762b70e5739f1b.zip", checksum: "96b8be3b863a76fa900e5e751e94fcafec440e06608828fbeb762b70e5739f1b"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/c43b9ed88ade9794f53352eb65b497454a0488d232fd25a4ba5e008a54285ae0.zip", checksum: "c43b9ed88ade9794f53352eb65b497454a0488d232fd25a4ba5e008a54285ae0"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/c02185ca076a0991aa1c5792a266a97fcd45c6be587e3b11b6af6c0e83160bc7.zip", checksum: "c02185ca076a0991aa1c5792a266a97fcd45c6be587e3b11b6af6c0e83160bc7"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/b0b7e6dd50f75898dfe2cf59bcf4b205159d494706de10cee24334ff4dd27e12.zip", checksum: "b0b7e6dd50f75898dfe2cf59bcf4b205159d494706de10cee24334ff4dd27e12"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/5875f634839b71de944ba59cae7edc13740e1bfe51b05e0f1f0b5eb822dc2378.zip", checksum: "5875f634839b71de944ba59cae7edc13740e1bfe51b05e0f1f0b5eb822dc2378"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/8e3ec7d356c1de4b1b3482ff8e26ea7a7e7d20497218be1074fe205712dd3809.zip", checksum: "8e3ec7d356c1de4b1b3482ff8e26ea7a7e7d20497218be1074fe205712dd3809"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/68797b834c0c662cd220f63493f42070a6f4e7608dfd3bfcd17cc2ffc9fdc974.zip", checksum: "68797b834c0c662cd220f63493f42070a6f4e7608dfd3bfcd17cc2ffc9fdc974"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/857c46c5fbe58760d37949d27275401b7f4341aef501394fc11eb5bcd41e9806.zip", checksum: "857c46c5fbe58760d37949d27275401b7f4341aef501394fc11eb5bcd41e9806"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/ee2f36790e735db5bfe588bec234b20a403ee4d626875f046b06a5f81e9cfc69.zip", checksum: "ee2f36790e735db5bfe588bec234b20a403ee4d626875f046b06a5f81e9cfc69"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/e28bd8c89fa2dcf07154d7a8787e5e14e9efe74b20f10e7394dedea055df7beb.zip", checksum: "e28bd8c89fa2dcf07154d7a8787e5e14e9efe74b20f10e7394dedea055df7beb"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/377d2bab7e1e38dc24eb79c82f10136f00eb04061d2b0bdf578dde836514c6fa.zip", checksum: "377d2bab7e1e38dc24eb79c82f10136f00eb04061d2b0bdf578dde836514c6fa"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/7ff557ed40f8cf782ec71fac75c6cca113965357772cd404c2ee97eeb89b51f7.zip", checksum: "7ff557ed40f8cf782ec71fac75c6cca113965357772cd404c2ee97eeb89b51f7"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5109aa8c615a3d5aa01f25efd086a4a425f674dd2e5e39e533868bfc7d03f0d7.zip", checksum: "5109aa8c615a3d5aa01f25efd086a4a425f674dd2e5e39e533868bfc7d03f0d7"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4b52abf2e9c88faf9b71fe07145265ea2a1262a9b7224c8070928ed31438da6c.zip", checksum: "4b52abf2e9c88faf9b71fe07145265ea2a1262a9b7224c8070928ed31438da6c"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/fd9158986b6b11f5c1e0ab7c02f297806389ebcca9621241c61fac49c348db80.zip", checksum: "fd9158986b6b11f5c1e0ab7c02f297806389ebcca9621241c61fac49c348db80"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4525d1cd50dfcd77b68f5d338f5066668327a7fc8398a5c3e9de5ac54f78a16d.zip", checksum: "4525d1cd50dfcd77b68f5d338f5066668327a7fc8398a5c3e9de5ac54f78a16d"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/f649a71939b917a3d5a9dcbbd271a714c37ccd4924750e41661ae04a0b428f1c.zip", checksum: "f649a71939b917a3d5a9dcbbd271a714c37ccd4924750e41661ae04a0b428f1c"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/ba35f763ec91789bc1195dbcaecce64f0044a1a767ed4850c17c456d7956d67c.zip", checksum: "ba35f763ec91789bc1195dbcaecce64f0044a1a767ed4850c17c456d7956d67c"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/90f7cc82949153105b13bf4216deb6ca8d3d1000102de22b4b2e1cf31f72752c.zip", checksum: "90f7cc82949153105b13bf4216deb6ca8d3d1000102de22b4b2e1cf31f72752c"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/6a8a80fe82b68cac966b6f5a4ae84c5bea7307dcca07afa99cb2ca0033e0e2a4.zip", checksum: "6a8a80fe82b68cac966b6f5a4ae84c5bea7307dcca07afa99cb2ca0033e0e2a4"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/248af8b4fb0ac29da7e1d0497876de22d8701add181096e4630b2084d7981fce.zip", checksum: "248af8b4fb0ac29da7e1d0497876de22d8701add181096e4630b2084d7981fce"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/30cbff62e18e47d4f9d717021fd11ab336a21f84ea77d25b31bce7436d8bee23.zip", checksum: "30cbff62e18e47d4f9d717021fd11ab336a21f84ea77d25b31bce7436d8bee23"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/90dafd2ea172d6bd14668652837f5eea2ce3dfc90900d03d5ab4d667b0d5b59d.zip", checksum: "90dafd2ea172d6bd14668652837f5eea2ce3dfc90900d03d5ab4d667b0d5b59d"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/aaf51b3fefc9464c160f66cbc85edda186a96b3ee6eaf81e09aba460d39ce638.zip", checksum: "aaf51b3fefc9464c160f66cbc85edda186a96b3ee6eaf81e09aba460d39ce638"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/150852e2aa866b98626c6d05d9df2259351e0ea8b7a8b03662c0bca353227aa4.zip", checksum: "150852e2aa866b98626c6d05d9df2259351e0ea8b7a8b03662c0bca353227aa4"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/ba8645756b02fd9f212efa68b90eb55c526b4155c9a840b49bd3621a8a9b098f.zip", checksum: "ba8645756b02fd9f212efa68b90eb55c526b4155c9a840b49bd3621a8a9b098f"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/369c472179449de08082f77908aedf5e3c6a112c04f558314c78b1df89ea11eb.zip", checksum: "369c472179449de08082f77908aedf5e3c6a112c04f558314c78b1df89ea11eb"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/871454a4274e096c78d713db64b2b04d22929b07174a3888263c7b4aa19f6d96.zip", checksum: "871454a4274e096c78d713db64b2b04d22929b07174a3888263c7b4aa19f6d96"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/6e27dc3e86f892ab51ad39b8077ca3ef3afcbd0c2deb76c0a17e01fbe824e466.zip", checksum: "6e27dc3e86f892ab51ad39b8077ca3ef3afcbd0c2deb76c0a17e01fbe824e466"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/0c82194b1664b8b77dd167a327668f89586b50489d2c2041765d477b83fc1c77.zip", checksum: "0c82194b1664b8b77dd167a327668f89586b50489d2c2041765d477b83fc1c77"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/30fce799d54b87d7d719c4aa44558d474593b5e7f381b4acfd8292706b06ac70.zip", checksum: "30fce799d54b87d7d719c4aa44558d474593b5e7f381b4acfd8292706b06ac70"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/986449d5d31529bc43452571adf0d959b6ca2ea46551376d728da7a4d4c81e79.zip", checksum: "986449d5d31529bc43452571adf0d959b6ca2ea46551376d728da7a4d4c81e79"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/293dc0b8a0c0cc1122b2adc631d9d2d5655a18c5cd081edce2f58ac6c2985c14.zip", checksum: "293dc0b8a0c0cc1122b2adc631d9d2d5655a18c5cd081edce2f58ac6c2985c14"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/59beca1b3c301d2e7cc42ef18e2189caa8b0a5855d96b4871eaf9e77e19d6731.zip", checksum: "59beca1b3c301d2e7cc42ef18e2189caa8b0a5855d96b4871eaf9e77e19d6731"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/730e06f2232397f278577ac508db00cd83eb7ec3d1ba4b5e37b868daf83477f7.zip", checksum: "730e06f2232397f278577ac508db00cd83eb7ec3d1ba4b5e37b868daf83477f7"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/5335bb372595bda2cce36b931d10cd51507c5917d4486dd2ea35c9768c9cbfd0.zip", checksum: "5335bb372595bda2cce36b931d10cd51507c5917d4486dd2ea35c9768c9cbfd0"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/6c25c7416b0f1f8af73ac2e384218d6c1df0851d996ff7f388ecdf412a16528e.zip", checksum: "6c25c7416b0f1f8af73ac2e384218d6c1df0851d996ff7f388ecdf412a16528e"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/d844f2b40082072aed143667b0782b0b93d30f58e3e3347f1ebb1c6d9b14fd0a.zip", checksum: "d844f2b40082072aed143667b0782b0b93d30f58e3e3347f1ebb1c6d9b14fd0a"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/e2ee62b62259ac788d9e073ec51f036f346414b0f15bd97d7765020bf34d93f0.zip", checksum: "e2ee62b62259ac788d9e073ec51f036f346414b0f15bd97d7765020bf34d93f0"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/7499e7e6fb5b8d14ffc53d27225c7d8724ff9523b668349f69e05ac36e0c6d1c.zip", checksum: "7499e7e6fb5b8d14ffc53d27225c7d8724ff9523b668349f69e05ac36e0c6d1c"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/657ce60dae5e6f17806f3e4f13af849a5e83c9d9bb3fc6377c4272a3bb8c975f.zip", checksum: "657ce60dae5e6f17806f3e4f13af849a5e83c9d9bb3fc6377c4272a3bb8c975f"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/5fde5c205b554c6b528ecc1812c18b33408a095dc83cccf44e7674ee6b4476b8.zip", checksum: "5fde5c205b554c6b528ecc1812c18b33408a095dc83cccf44e7674ee6b4476b8"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/5001d43c3317a29ada547115b2d240a1a44cc30d5eb32c27ed45825119e90934.zip", checksum: "5001d43c3317a29ada547115b2d240a1a44cc30d5eb32c27ed45825119e90934"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/ba2befbf8ba437e9d7d68278a6f28485c6ad4355a3f531598fa50b85f6d4505a.zip", checksum: "ba2befbf8ba437e9d7d68278a6f28485c6ad4355a3f531598fa50b85f6d4505a"
        )
    ]
)
