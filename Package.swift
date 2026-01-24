// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    dependencies: [

    ],
    targets: [
        // 메인 타겟: 모든 프레임워크를 포함
        .target(
            name: "ReactNativePrebuild",
            dependencies: [
                "CoreModules",
                "DoubleConversion",
                "GoogleMobileAds",
                "Google_Mobile_Ads_SDK",
                "JSITooling",
                "Pods_ReactNativePrebuild",
                "RCTAnimation",
                "RCTBlob",
                "RCTDeprecation",
                "RCTFabric",
                "RCTImage",
                "RCTLinking",
                "RCTNetwork",
                "RCTRuntime",
                "RCTSettings",
                "RCTSwiftUI",
                "RCTSwiftUIWrapper",
                "RCTText",
                "RCTTypeSafety",
                "RCTVibration",
                "RNCAsyncStorage",
                "RNDeviceInfo",
                "RNFastImage",
                "RNGestureHandler",
                "RNGoogleMobileAds",
                "RNPermissions",
                "RNReanimated",
                "RNSVG",
                "RNScreens",
                "RNWorklets",
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
                "React_RCTFBReactNativeSpec",
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
                "React_networking",
                "React_performancecdpmetrics",
                "React_performancetimeline",
                "React_rendererconsistency",
                "React_renderercss",
                "React_rendererdebug",
                "React_runtimeexecutor",
                "React_runtimescheduler",
                "React_utils",
                "SocketRocket",
                "SwiftUIIntrospect",
                "UserMessagingPlatform",
                "cxxreact",
                "fmt",
                "folly",
                "glog",
                "hermesvm",
                "idlecallbacksnativemodule",
                "intersectionobservernativemodule",
                "jsi",
                "jsinspector_modern",
                "jsinspector_moderncdp",
                "jsinspector_modernnetwork",
                "jsinspector_moderntracing",
                "jsireact",
                "libdav1d",
                "logger",
                "oscompat",
                "react_native_keyboard_controller",
                "react_native_pager_view",
                "react_native_safe_area_context",
                "react_native_sqlite_storage",
                "react_native_webview",
                "reacthermes",
                "reactperflogger",
                "webperformancenativemodule",
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
            url: "https://escore.co.kr/internal/ios/rn/28832cff72b4d6f939d1efc1971a8b970f79c32a228832a5d991a9bc23030bd5.zip", checksum: "28832cff72b4d6f939d1efc1971a8b970f79c32a228832a5d991a9bc23030bd5"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/6afb1b0cca56f4af93f2f52bbaf528a7486db6facec5c7ca96fb748f94063879.zip", checksum: "6afb1b0cca56f4af93f2f52bbaf528a7486db6facec5c7ca96fb748f94063879"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/07c3644e875ee118a4a1822478ec13e810a780bc59e04f3e17459f2f2e09302e.zip", checksum: "07c3644e875ee118a4a1822478ec13e810a780bc59e04f3e17459f2f2e09302e"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/5f1988f3587de75d3f9eb81c0be524c3aaaf15c2c43d919fe9f7b2e0c1748c95.zip", checksum: "5f1988f3587de75d3f9eb81c0be524c3aaaf15c2c43d919fe9f7b2e0c1748c95"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/f4adf79870c7e4b5bcf9be45c35eb3deb361e1b6bc0a7dbf3e67819c0b20e855.zip", checksum: "f4adf79870c7e4b5bcf9be45c35eb3deb361e1b6bc0a7dbf3e67819c0b20e855"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/e57853f04e70634797ecc55caaf2c4bb7ef2811701eb335c307857444d0a1774.zip", checksum: "e57853f04e70634797ecc55caaf2c4bb7ef2811701eb335c307857444d0a1774"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/425f2f63d7dafd966894215fa42838440ca4c87fb37862298880aac33944ca8a.zip", checksum: "425f2f63d7dafd966894215fa42838440ca4c87fb37862298880aac33944ca8a"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/fbdc78d185a4e450c5365bac34d8df39182271de2327f460530317dc6b9d64f7.zip", checksum: "fbdc78d185a4e450c5365bac34d8df39182271de2327f460530317dc6b9d64f7"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/a6e315b5cfef6e1dfb00a40d4ec679405b58fef6668bb440017276bd418fa623.zip", checksum: "a6e315b5cfef6e1dfb00a40d4ec679405b58fef6668bb440017276bd418fa623"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/ccb33ec94ca447a2a1ad6bacd28666f5abd1bf4f7a187b3d9e306a8bcbd5b0be.zip", checksum: "ccb33ec94ca447a2a1ad6bacd28666f5abd1bf4f7a187b3d9e306a8bcbd5b0be"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/243b0260710e0228cf36758999d7d7d74f885d960f51b78cce566c8e478fc425.zip", checksum: "243b0260710e0228cf36758999d7d7d74f885d960f51b78cce566c8e478fc425"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/1aaf2ec2cf371a9878034187d54e8daa011d53a8d4eecb1b74aafe73b3bc58f4.zip", checksum: "1aaf2ec2cf371a9878034187d54e8daa011d53a8d4eecb1b74aafe73b3bc58f4"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/1990c96d1c62d0df5327ef75ce9ba9bb9d4371fd28855d5e57f213bf91806f9b.zip", checksum: "1990c96d1c62d0df5327ef75ce9ba9bb9d4371fd28855d5e57f213bf91806f9b"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/53370d309d8436c952e01b9592cd93738fedd60769dc550c3b217fd6535bb353.zip", checksum: "53370d309d8436c952e01b9592cd93738fedd60769dc550c3b217fd6535bb353"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/5afdf523055683e43decab6e3a5685f69d1ecf8c3492262279b3b564289efd21.zip", checksum: "5afdf523055683e43decab6e3a5685f69d1ecf8c3492262279b3b564289efd21"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/1f9dd9a4cb11a70432ca797fa3d9abf75c1559fd9e5774fa8e7aa20b4f7c775e.zip", checksum: "1f9dd9a4cb11a70432ca797fa3d9abf75c1559fd9e5774fa8e7aa20b4f7c775e"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/e7b9191712c5337d6c3c02c489cf047bc0e7f1af134862f0bccea5c2188caaac.zip", checksum: "e7b9191712c5337d6c3c02c489cf047bc0e7f1af134862f0bccea5c2188caaac"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/c2ee67cd648a545c498ba8ad2d0547e2e8d26cb2ba7a79bd4f4357607c8d8ad6.zip", checksum: "c2ee67cd648a545c498ba8ad2d0547e2e8d26cb2ba7a79bd4f4357607c8d8ad6"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/2976a0ec3494306974fe5918120de9e256bffb7427e5cd34b6284384147b90e2.zip", checksum: "2976a0ec3494306974fe5918120de9e256bffb7427e5cd34b6284384147b90e2"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/f072ecf7723b7957a95562ee3175c561b0bdf4f61644728a16a0e7cb747ffaae.zip", checksum: "f072ecf7723b7957a95562ee3175c561b0bdf4f61644728a16a0e7cb747ffaae"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/04dcd72b1913660e80637c5ecab71aa9867914827761f2ceb27ef6fe0d35e6ae.zip", checksum: "04dcd72b1913660e80637c5ecab71aa9867914827761f2ceb27ef6fe0d35e6ae"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/7975ff33ce98866646b9c5153ec1ade296ef00d78bed2d3ec248dcb953d441dd.zip", checksum: "7975ff33ce98866646b9c5153ec1ade296ef00d78bed2d3ec248dcb953d441dd"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/56997d8628c56f4839441beb9a3dbc59fe171c15ed064a13068aadee44e28616.zip", checksum: "56997d8628c56f4839441beb9a3dbc59fe171c15ed064a13068aadee44e28616"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/4a910141e301643193a6c1d337405916b2ac208c3b8bfb2d2b998bc52ee47cd9.zip", checksum: "4a910141e301643193a6c1d337405916b2ac208c3b8bfb2d2b998bc52ee47cd9"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/fcd2672a5e89afc4778b21c7e118accbef291d9fb958ff33d38aec6a4d50b80a.zip", checksum: "fcd2672a5e89afc4778b21c7e118accbef291d9fb958ff33d38aec6a4d50b80a"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/f0a0ec36920d32119cebf1fc51137b5d8bc6a2173ef3443e9f714a5e7aa27316.zip", checksum: "f0a0ec36920d32119cebf1fc51137b5d8bc6a2173ef3443e9f714a5e7aa27316"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/a8c64188118bfb20fbe8940d7f82b83441b01d505231ad374cac11180f6f7d38.zip", checksum: "a8c64188118bfb20fbe8940d7f82b83441b01d505231ad374cac11180f6f7d38"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/9e614fa92819d9883bcfbf70312489860dc11cfcce7df3c82a9b0c4e84e8af3d.zip", checksum: "9e614fa92819d9883bcfbf70312489860dc11cfcce7df3c82a9b0c4e84e8af3d"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/da9c88909c175e82d497f25431157ab307984c1ce581bc7ebcc466670dd458c9.zip", checksum: "da9c88909c175e82d497f25431157ab307984c1ce581bc7ebcc466670dd458c9"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/b6daed32ce2923b5eea5a2ad969449e97b79ff3a42db98a45173c534a5ae7069.zip", checksum: "b6daed32ce2923b5eea5a2ad969449e97b79ff3a42db98a45173c534a5ae7069"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/d2653a6262e3014cce3e72490cc085b10af01a64abff2e6789dc3036488f2c30.zip", checksum: "d2653a6262e3014cce3e72490cc085b10af01a64abff2e6789dc3036488f2c30"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/342eebb73942863270d321e0792c1577cfc98747e3dbd4b97a86f06bbf8633b2.zip", checksum: "342eebb73942863270d321e0792c1577cfc98747e3dbd4b97a86f06bbf8633b2"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/46d723a11d5e9e2faf5c9932d82113c6a3b7445a945ef8b8ca6c6306407c929f.zip", checksum: "46d723a11d5e9e2faf5c9932d82113c6a3b7445a945ef8b8ca6c6306407c929f"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/1b19de64e325c48bced4c2cf342e48ea5feaeb4f68fdcb89baab345d4456e5d9.zip", checksum: "1b19de64e325c48bced4c2cf342e48ea5feaeb4f68fdcb89baab345d4456e5d9"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/a0878005d6e2575a49b35e9be1bd678bb193c6c4fb0e45f05e6c0b642c245b9e.zip", checksum: "a0878005d6e2575a49b35e9be1bd678bb193c6c4fb0e45f05e6c0b642c245b9e"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/29091fc3503480095d9b2d06d5b80552d68c42f47e67a592ee9cf0e065b592ad.zip", checksum: "29091fc3503480095d9b2d06d5b80552d68c42f47e67a592ee9cf0e065b592ad"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/d1c9625c519319a6a39cb5ea865ae06b9d00d713baaf0a7ea925f81eb27d0b98.zip", checksum: "d1c9625c519319a6a39cb5ea865ae06b9d00d713baaf0a7ea925f81eb27d0b98"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/ba98a740acaebbf1402c26bcbb8173048043ee2bd0a5ef67a002ba69bf2f3497.zip", checksum: "ba98a740acaebbf1402c26bcbb8173048043ee2bd0a5ef67a002ba69bf2f3497"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/358342a8a1e6bfc949a2c0e204342563f8c0333195712dc152a204faac96cf04.zip", checksum: "358342a8a1e6bfc949a2c0e204342563f8c0333195712dc152a204faac96cf04"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/68cd3b980b22fddcb16e89f13679a9d872b4d516f69ebeffed3866d1a16bc590.zip", checksum: "68cd3b980b22fddcb16e89f13679a9d872b4d516f69ebeffed3866d1a16bc590"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/c34782d82f98329db01c555d2f3ecc12cfee669ba4f1b9e6ea680a76ad083016.zip", checksum: "c34782d82f98329db01c555d2f3ecc12cfee669ba4f1b9e6ea680a76ad083016"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/4a85da6727bdc47b2f19f4b64818595a28baa439686f74eb6a4934fd5a42e36a.zip", checksum: "4a85da6727bdc47b2f19f4b64818595a28baa439686f74eb6a4934fd5a42e36a"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/fda37889ac893e23ef86713a1a8d44f20d5ea26b905ac7051300c4e89f2956fd.zip", checksum: "fda37889ac893e23ef86713a1a8d44f20d5ea26b905ac7051300c4e89f2956fd"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/6d92efa7c4ae998d136110e6355a606259e6fbb537a4b932b08111ebf10d3dc8.zip", checksum: "6d92efa7c4ae998d136110e6355a606259e6fbb537a4b932b08111ebf10d3dc8"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/db99cdecda50ef497acaadd87b79975f9d00981a8faa16f717a5b97ffbd99d5a.zip", checksum: "db99cdecda50ef497acaadd87b79975f9d00981a8faa16f717a5b97ffbd99d5a"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/216e31dbd2a9d934a1043c10ddada0c9b0bb89270b7d0192fd2a7a11db518bf3.zip", checksum: "216e31dbd2a9d934a1043c10ddada0c9b0bb89270b7d0192fd2a7a11db518bf3"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3c5fa74fc83d5d30aca1f158e74a2e57b3a8751d7f0203e3e2d061365cf5e01d.zip", checksum: "3c5fa74fc83d5d30aca1f158e74a2e57b3a8751d7f0203e3e2d061365cf5e01d"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7679e1798bc0e7457cf69d05c3b974b7b2f7bc68b429ff2b02c0ea2d7b89ac34.zip", checksum: "7679e1798bc0e7457cf69d05c3b974b7b2f7bc68b429ff2b02c0ea2d7b89ac34"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/5ed2a67ca55ceabd877535fb58337fab6cb3b9bb8ce0365c2cb25c6e8722f39a.zip", checksum: "5ed2a67ca55ceabd877535fb58337fab6cb3b9bb8ce0365c2cb25c6e8722f39a"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/d10b37617bfcd1cd7f1c250fc1d41bf3f5335ea980a0c04ca63f6ae44de5e40b.zip", checksum: "d10b37617bfcd1cd7f1c250fc1d41bf3f5335ea980a0c04ca63f6ae44de5e40b"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/517cdcf6431dc091f276c35b5a01e9647f0a5d64431639a4786acaeb68f40a4c.zip", checksum: "517cdcf6431dc091f276c35b5a01e9647f0a5d64431639a4786acaeb68f40a4c"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/16af435f5731e42ad125be65171ec50d5c37b0f08cbce4cd8c2e6329b46c68ed.zip", checksum: "16af435f5731e42ad125be65171ec50d5c37b0f08cbce4cd8c2e6329b46c68ed"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9bfe901531992969fb49e87ca902300af6979e3ebaeb5e5670bb6671443aab96.zip", checksum: "9bfe901531992969fb49e87ca902300af6979e3ebaeb5e5670bb6671443aab96"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/85a325d9a45438492aa716eed4b05bb072e5f263e1b3362591f8984fafcd7175.zip", checksum: "85a325d9a45438492aa716eed4b05bb072e5f263e1b3362591f8984fafcd7175"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/0a8e03dbac69fbd6e16e5ce7fa529f53089784816598e64bcb6b3faa9621adbc.zip", checksum: "0a8e03dbac69fbd6e16e5ce7fa529f53089784816598e64bcb6b3faa9621adbc"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/347307c23d24e6bd8b9cda908e4a577200b0a60d643f34aa9d21a35c6bca72ec.zip", checksum: "347307c23d24e6bd8b9cda908e4a577200b0a60d643f34aa9d21a35c6bca72ec"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/d5fda7b7bb853fd0bab79ce020fa79286bce8f2a2a7bbc6783b4c1acdc9e9e0f.zip", checksum: "d5fda7b7bb853fd0bab79ce020fa79286bce8f2a2a7bbc6783b4c1acdc9e9e0f"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/5971d4fb42a56badd5f59c44a38fba53a52a61d99adebc2d71b04d512efc539a.zip", checksum: "5971d4fb42a56badd5f59c44a38fba53a52a61d99adebc2d71b04d512efc539a"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/24ec0b39fa0e615bf44089f6cadb6f69dea8053cf9939c78165d2c9346437e94.zip", checksum: "24ec0b39fa0e615bf44089f6cadb6f69dea8053cf9939c78165d2c9346437e94"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/4210c5d9eefb87d19a8c414844d4fc5d2878aea6e81ac7be31e6b7a554575a4d.zip", checksum: "4210c5d9eefb87d19a8c414844d4fc5d2878aea6e81ac7be31e6b7a554575a4d"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/8da3e7cc716c8437dff093b9d2f4fb76a7e2f9b3a598fba95f23217c6e56bf2e.zip", checksum: "8da3e7cc716c8437dff093b9d2f4fb76a7e2f9b3a598fba95f23217c6e56bf2e"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/a9ec3298802eb095af10df4a68641a8e493bca0117399d02f02d62f31d1f8b34.zip", checksum: "a9ec3298802eb095af10df4a68641a8e493bca0117399d02f02d62f31d1f8b34"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/42376df48671c0d61c93c89251618478d907c50f7f61767af62f3ee44d06dd9b.zip", checksum: "42376df48671c0d61c93c89251618478d907c50f7f61767af62f3ee44d06dd9b"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/a3b41c57fef71354f7e8a3608b0fc4d3801d81f0f05b2822d5fa86d811459e74.zip", checksum: "a3b41c57fef71354f7e8a3608b0fc4d3801d81f0f05b2822d5fa86d811459e74"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/ddb7b9aa617a11867c7b3d3d1d45894b5edc80bf04ce926408e9ad97d65b56f7.zip", checksum: "ddb7b9aa617a11867c7b3d3d1d45894b5edc80bf04ce926408e9ad97d65b56f7"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/7d0900f53975176336d4807078f3eb30e15a5d91f5e1b9b80a86963dfb8c67ce.zip", checksum: "7d0900f53975176336d4807078f3eb30e15a5d91f5e1b9b80a86963dfb8c67ce"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/2ad542a16dedea28419e5438f2599c30b40c226212035272fc1635f30df4914e.zip", checksum: "2ad542a16dedea28419e5438f2599c30b40c226212035272fc1635f30df4914e"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/9dd0e59d2d3b150f8c2e54b8d0f4f9f042ce2908a9d2b3cc5a7dad53e2c798b1.zip", checksum: "9dd0e59d2d3b150f8c2e54b8d0f4f9f042ce2908a9d2b3cc5a7dad53e2c798b1"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/7291d620c3a72ce8a7d06fbfdc90c83bd967032ba0e5c6e5beffe05d06d0f442.zip", checksum: "7291d620c3a72ce8a7d06fbfdc90c83bd967032ba0e5c6e5beffe05d06d0f442"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/d22d373c972b4f42ba4f17bab0af28e70a2923041805b80ebe7e42644e575170.zip", checksum: "d22d373c972b4f42ba4f17bab0af28e70a2923041805b80ebe7e42644e575170"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f92f1e5d8eb2e269a686dd7530a0fa61ec6ccb4c91460b162319931249092ef1.zip", checksum: "f92f1e5d8eb2e269a686dd7530a0fa61ec6ccb4c91460b162319931249092ef1"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/81562b06fe431017289922606771a49802320d4178b5152ed05fc7fea817717b.zip", checksum: "81562b06fe431017289922606771a49802320d4178b5152ed05fc7fea817717b"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/81369f7c26bc808e0a603cfefdc0847726a7f153380cbf2bf1bf3bdd50b723f0.zip", checksum: "81369f7c26bc808e0a603cfefdc0847726a7f153380cbf2bf1bf3bdd50b723f0"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/99cb62ab9fc433bc802563af58972ce3842d455b1f0065def504267767978d36.zip", checksum: "99cb62ab9fc433bc802563af58972ce3842d455b1f0065def504267767978d36"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/a79e1a440ba532f06ae2d43ae1d472fd8f09ea1d62f197a2d83bca8e30453224.zip", checksum: "a79e1a440ba532f06ae2d43ae1d472fd8f09ea1d62f197a2d83bca8e30453224"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/baa671afc5c6a45c58f4a1a65c58dff50c92a2fba87daf82eac1a60ddcfe1d4d.zip", checksum: "baa671afc5c6a45c58f4a1a65c58dff50c92a2fba87daf82eac1a60ddcfe1d4d"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/2145656d0970ce7695ea21466dcc2a6a82b8d4ed767bc2d089b0bf4b9b4df24d.zip", checksum: "2145656d0970ce7695ea21466dcc2a6a82b8d4ed767bc2d089b0bf4b9b4df24d"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/586d0ec77dcbfa49274b325e45f7d4c8cc80d16d88590f2f6c3f7f5e1a68f459.zip", checksum: "586d0ec77dcbfa49274b325e45f7d4c8cc80d16d88590f2f6c3f7f5e1a68f459"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/41e43ad09189b2f498244bc6d67aea0d11606224d88cfd56bc6416593fe7c769.zip", checksum: "41e43ad09189b2f498244bc6d67aea0d11606224d88cfd56bc6416593fe7c769"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/4aee928c3da11d8942bc67cd39e873413059ffbb8b85f75db975b01fef9e8b72.zip", checksum: "4aee928c3da11d8942bc67cd39e873413059ffbb8b85f75db975b01fef9e8b72"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/319b9909e6191dca18ba379921b1bf8472f24e02a5eb2d5648ca411bc82d49a2.zip", checksum: "319b9909e6191dca18ba379921b1bf8472f24e02a5eb2d5648ca411bc82d49a2"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/512c23582ad970909cc05bfcbad8f52a9c16181199a84acf024eab4a78518730.zip", checksum: "512c23582ad970909cc05bfcbad8f52a9c16181199a84acf024eab4a78518730"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/84cccf1afb8137060340f899dbb9056b39ae9f06c046fc4465dfabdbbbde978b.zip", checksum: "84cccf1afb8137060340f899dbb9056b39ae9f06c046fc4465dfabdbbbde978b"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/4775c903ab494f6780652c1bcccef5b202aefac7e49af25c4d448f7f64e47830.zip", checksum: "4775c903ab494f6780652c1bcccef5b202aefac7e49af25c4d448f7f64e47830"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/8185f1144019a3021cbf385db8d2457fe901ae0e773a05463030d930132d53f4.zip", checksum: "8185f1144019a3021cbf385db8d2457fe901ae0e773a05463030d930132d53f4"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/5f72b50c5dc4a024650ceb0a17dd0b9800f6bde960f15028b29d24b85a163a84.zip", checksum: "5f72b50c5dc4a024650ceb0a17dd0b9800f6bde960f15028b29d24b85a163a84"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/5676a4eb25cb4a3ab23c41b2ea35c81812632a4328d91fb846664bdde93022a8.zip", checksum: "5676a4eb25cb4a3ab23c41b2ea35c81812632a4328d91fb846664bdde93022a8"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/2227bf2eb966e7dd49987e6e7b351b4f31b993594fcd226ec3059034f25472d5.zip", checksum: "2227bf2eb966e7dd49987e6e7b351b4f31b993594fcd226ec3059034f25472d5"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f1c4871c7038127f419bcb56b538fd81bd3213f14ab16387073c3a20c7aa9150.zip", checksum: "f1c4871c7038127f419bcb56b538fd81bd3213f14ab16387073c3a20c7aa9150"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/0db7b9069e73916b3b1212b3f69a1b788114eec78449689bf601851e07796934.zip", checksum: "0db7b9069e73916b3b1212b3f69a1b788114eec78449689bf601851e07796934"
        )
    ]
)
