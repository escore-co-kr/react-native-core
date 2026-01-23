// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.21.5"),
        .package(url: "https://github.com/SDWebImage/SDWebImageAVIFCoder.git", from: "0.11.1"),
        .package(url: "https://github.com/SDWebImage/SDWebImageSVGCoder.git", from: "1.7.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImageWebPCoder.git", from: "0.15.0")
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
                "libavif",
                "libdav1d",
                "libwebp",
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
                "yoga",
                .product(name: "SDWebImage", package: "SDWebImage"),
                .product(name: "SDWebImageAVIFCoder", package: "SDWebImageAVIFCoder"),
                .product(name: "SDWebImageSVGCoder", package: "SDWebImageSVGCoder"),
                .product(name: "SDWebImageWebPCoder", package: "SDWebImageWebPCoder")
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
            url: "https://escore.co.kr/internal/ios/rn/6c3aeed4023c9410e86702296f592f8cfbbe4b9e08bbf12eea300b666b5e4cc8.zip", checksum: "6c3aeed4023c9410e86702296f592f8cfbbe4b9e08bbf12eea300b666b5e4cc8"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/524910731bbb48b990228a1daf1c7d7d458322e93184ef1624ab6d1504631089.zip", checksum: "524910731bbb48b990228a1daf1c7d7d458322e93184ef1624ab6d1504631089"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/096a223b69a91597e21ffd967373428d0283550ae25466d79bf2e3c2a8343daf.zip", checksum: "096a223b69a91597e21ffd967373428d0283550ae25466d79bf2e3c2a8343daf"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/889ac9c7c3c0f405ed0ba3301fd1afba78c1ce20545bb1656d48b9db116c4301.zip", checksum: "889ac9c7c3c0f405ed0ba3301fd1afba78c1ce20545bb1656d48b9db116c4301"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/ce120126f9b0fbbe8f0f681d245d4397ebdfc425b05f5a4509d78ac742969421.zip", checksum: "ce120126f9b0fbbe8f0f681d245d4397ebdfc425b05f5a4509d78ac742969421"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/8250efc3aadc7b105dd5e9985379adc1eb81ea20e3916da57a2d3f7080e9fe99.zip", checksum: "8250efc3aadc7b105dd5e9985379adc1eb81ea20e3916da57a2d3f7080e9fe99"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/d86b4ed0331e16abbceea3e697183455a0374dca15d615f4d5b232ac7335efd4.zip", checksum: "d86b4ed0331e16abbceea3e697183455a0374dca15d615f4d5b232ac7335efd4"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/89069e2e54435f566ff84d1938ea4d3a5b7e2028bc7e62f431bfe379233c65d9.zip", checksum: "89069e2e54435f566ff84d1938ea4d3a5b7e2028bc7e62f431bfe379233c65d9"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/30333b6bade6713d93180dd57525dcf0bb29443e88c75c90522a011764eabd0f.zip", checksum: "30333b6bade6713d93180dd57525dcf0bb29443e88c75c90522a011764eabd0f"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/aeb941500102272c32078077cb2742b0a727571591e3192c133f00bb087cfa8d.zip", checksum: "aeb941500102272c32078077cb2742b0a727571591e3192c133f00bb087cfa8d"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/e587634a3f9e51d9617b4e3a6a804fc9b880013c86882ec7e1cd26483c3de266.zip", checksum: "e587634a3f9e51d9617b4e3a6a804fc9b880013c86882ec7e1cd26483c3de266"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/36a6eb631787a1c1e8039afd97eef84fc658893be856b7f32f888df389ae86e3.zip", checksum: "36a6eb631787a1c1e8039afd97eef84fc658893be856b7f32f888df389ae86e3"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/e853c24330a66a9f70ddad946b96b0f7264dd4f350481ca2988a5a34d2536ad5.zip", checksum: "e853c24330a66a9f70ddad946b96b0f7264dd4f350481ca2988a5a34d2536ad5"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/481cfa1c527eac52e5963bcc4d7e8e9d2ebec21f849c031b5bb8c01676de7d63.zip", checksum: "481cfa1c527eac52e5963bcc4d7e8e9d2ebec21f849c031b5bb8c01676de7d63"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/743740c9a4d7fe8b7b8fed64b50c4ecb3bdcf2670a1d763df686a4bb8407f521.zip", checksum: "743740c9a4d7fe8b7b8fed64b50c4ecb3bdcf2670a1d763df686a4bb8407f521"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/1a1f34bf29db93e0095f4ca81e51b0a3631c274c874189a825127e7cbfe30043.zip", checksum: "1a1f34bf29db93e0095f4ca81e51b0a3631c274c874189a825127e7cbfe30043"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/e8c8b866ce2b208191cfb29cec5d5536091feca093d62848570c79b55a7e4abd.zip", checksum: "e8c8b866ce2b208191cfb29cec5d5536091feca093d62848570c79b55a7e4abd"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/792faca0d91195d7c2ac9ba8f759924817586a1d979570aa3c73eaea70deb242.zip", checksum: "792faca0d91195d7c2ac9ba8f759924817586a1d979570aa3c73eaea70deb242"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/5745c39df8407c78b825e199cf95ffcb76feed55a4198e57da951ba25409dae7.zip", checksum: "5745c39df8407c78b825e199cf95ffcb76feed55a4198e57da951ba25409dae7"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/a3e006b4a144b666afde59e4c3d645626c58cb32d674510359683e6ec71779e1.zip", checksum: "a3e006b4a144b666afde59e4c3d645626c58cb32d674510359683e6ec71779e1"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/7a4f64e80de86d6d8487917748bae24af1ee4bf0f09a870734ad30de2ebd59be.zip", checksum: "7a4f64e80de86d6d8487917748bae24af1ee4bf0f09a870734ad30de2ebd59be"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/29d6b52df24038a28299e8813a9ce84657b75ee8500e137dd9d7893a575bee30.zip", checksum: "29d6b52df24038a28299e8813a9ce84657b75ee8500e137dd9d7893a575bee30"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/b885f4780ff68992379206fc8802613e00118f56e371891cf4a93c5dddbed2fc.zip", checksum: "b885f4780ff68992379206fc8802613e00118f56e371891cf4a93c5dddbed2fc"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/0732d44c8ba5587d5ce76b0e1375119420eaafb967f740b025403512d43c1a84.zip", checksum: "0732d44c8ba5587d5ce76b0e1375119420eaafb967f740b025403512d43c1a84"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/b86bf2a6a0ef991867b1eb24d07e492625ab82e1fc0f87aab304c272acd17ee2.zip", checksum: "b86bf2a6a0ef991867b1eb24d07e492625ab82e1fc0f87aab304c272acd17ee2"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/95e24ba35546651833a39ba1a56644c69f1dec1c81cb0cce2ec999374074f910.zip", checksum: "95e24ba35546651833a39ba1a56644c69f1dec1c81cb0cce2ec999374074f910"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/3196bdb18d2e915f5d9feab83490972fdc4c9f03db248dfe9273384a87b96591.zip", checksum: "3196bdb18d2e915f5d9feab83490972fdc4c9f03db248dfe9273384a87b96591"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/f9fc3eaeef21b6b8d031df34b2a9dd1c9367462f72e8b40527e94bd19fd03447.zip", checksum: "f9fc3eaeef21b6b8d031df34b2a9dd1c9367462f72e8b40527e94bd19fd03447"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/9b248cd6492b9744278d157d205b3aba50b7eb1004308592ec505dd68b3a4093.zip", checksum: "9b248cd6492b9744278d157d205b3aba50b7eb1004308592ec505dd68b3a4093"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/c9ce3e936b2ea8255b0faebc9845cdbcce1db3f442caa1ab321c94a6f8b50c1b.zip", checksum: "c9ce3e936b2ea8255b0faebc9845cdbcce1db3f442caa1ab321c94a6f8b50c1b"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/ed16eb36b656f4bea56b8c25fc7766662d24090e0a9bb906435f9d90ef7fe3e9.zip", checksum: "ed16eb36b656f4bea56b8c25fc7766662d24090e0a9bb906435f9d90ef7fe3e9"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/2f84cc8c229d3557ac3aa7de74d5c2ee35b19c4262d95c0eab543b1e8a572588.zip", checksum: "2f84cc8c229d3557ac3aa7de74d5c2ee35b19c4262d95c0eab543b1e8a572588"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/2ec0d9377b3093324042f5b24ba1cf67945ef2901802f4b4917204e1bfd25639.zip", checksum: "2ec0d9377b3093324042f5b24ba1cf67945ef2901802f4b4917204e1bfd25639"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/4b6a7170befbc2030f967247fde60f71c36193a2989a49cc880adc2a2d0e62c0.zip", checksum: "4b6a7170befbc2030f967247fde60f71c36193a2989a49cc880adc2a2d0e62c0"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/30869ba6fe1ecc7c1613ab43de6aeabd7614fe8a2d1a091d381c03c2ea80ae66.zip", checksum: "30869ba6fe1ecc7c1613ab43de6aeabd7614fe8a2d1a091d381c03c2ea80ae66"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/6cb083dc496f645187bf2a24703574c33fa04c34f54e7c60e99ab973b6b141b0.zip", checksum: "6cb083dc496f645187bf2a24703574c33fa04c34f54e7c60e99ab973b6b141b0"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/8f13b93705991099bd04af68fafb4f19c4a2ca49c9e428aa30cd1e7c4f862335.zip", checksum: "8f13b93705991099bd04af68fafb4f19c4a2ca49c9e428aa30cd1e7c4f862335"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/3ef4f8bb60db594abad39fdce2cbbfb831734830dd6d946c746d4291650234cb.zip", checksum: "3ef4f8bb60db594abad39fdce2cbbfb831734830dd6d946c746d4291650234cb"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/b29dc21f8175cad842b325f85f7984837dfeb0c1b60ca11eacba25e8f81e4948.zip", checksum: "b29dc21f8175cad842b325f85f7984837dfeb0c1b60ca11eacba25e8f81e4948"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/a5a953a262bec736523e7602406c64f0ed71314424ace0f7647cdecb00ef47f6.zip", checksum: "a5a953a262bec736523e7602406c64f0ed71314424ace0f7647cdecb00ef47f6"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/7488de0e3e7e8bb25ae55dc886664109a176f0e76292c60bec54b63c1dabbc03.zip", checksum: "7488de0e3e7e8bb25ae55dc886664109a176f0e76292c60bec54b63c1dabbc03"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/80c53ee1d46ccc139ac27ca24492719435a13cea4d334694e21af175625630a8.zip", checksum: "80c53ee1d46ccc139ac27ca24492719435a13cea4d334694e21af175625630a8"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/9e368a4955fcdfcb72d45e0af9cba4efa6d9ff13708ccfb94b6accf0fa9a9faf.zip", checksum: "9e368a4955fcdfcb72d45e0af9cba4efa6d9ff13708ccfb94b6accf0fa9a9faf"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/8ed3b6a0a70f68373745abbafe6d67386e2faa115ac9bc4586e64bf8be9b153a.zip", checksum: "8ed3b6a0a70f68373745abbafe6d67386e2faa115ac9bc4586e64bf8be9b153a"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/e1f0db1ae4fab03c92d203909477cd37918b2b6254da8e560cd798df7efe41d9.zip", checksum: "e1f0db1ae4fab03c92d203909477cd37918b2b6254da8e560cd798df7efe41d9"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/abde1b1186a9dcf924a7f59af789ae3cb13e35dba2b51e75eedaa3a5b4c40d75.zip", checksum: "abde1b1186a9dcf924a7f59af789ae3cb13e35dba2b51e75eedaa3a5b4c40d75"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/885c3f2d215539ab608931c4454db4e181b18b255a81e883a33bed34b300aec4.zip", checksum: "885c3f2d215539ab608931c4454db4e181b18b255a81e883a33bed34b300aec4"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/b3e9ea2ae1fb5d77492a02dcd6631924ef503be4d08817e6b964b52225c7cccb.zip", checksum: "b3e9ea2ae1fb5d77492a02dcd6631924ef503be4d08817e6b964b52225c7cccb"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/50589ade9499d9c6c324446f7fda9856f3d71958f94900efac5c3ee196e2f996.zip", checksum: "50589ade9499d9c6c324446f7fda9856f3d71958f94900efac5c3ee196e2f996"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a67e20e8708b3c33659e1928828e07085cebafed4cea5ad9ec0ed06816679727.zip", checksum: "a67e20e8708b3c33659e1928828e07085cebafed4cea5ad9ec0ed06816679727"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/595f1d81266449c93cd11123a043c2452a5457af695864e041942b274a7ab2d7.zip", checksum: "595f1d81266449c93cd11123a043c2452a5457af695864e041942b274a7ab2d7"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/3a24303ee7a6c668875e3b61c194414a7c3f7ebfbae5f72769af12553e0af53c.zip", checksum: "3a24303ee7a6c668875e3b61c194414a7c3f7ebfbae5f72769af12553e0af53c"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a416901e8e5b911f4308db5cab86ed812c6b90c736964c07498cf45aab407560.zip", checksum: "a416901e8e5b911f4308db5cab86ed812c6b90c736964c07498cf45aab407560"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/ee2ab04cf2b4ad6d83e007d6442be79e13bf6284041f5ea909efaf92436e5969.zip", checksum: "ee2ab04cf2b4ad6d83e007d6442be79e13bf6284041f5ea909efaf92436e5969"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/5eb6c8097319289414b5d4bde40a3ad64019edf8852405711e08c1535632aa49.zip", checksum: "5eb6c8097319289414b5d4bde40a3ad64019edf8852405711e08c1535632aa49"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/98103fad495e72c294cf591a3b42142d8f36e041e8058f1a05c40f60b6c1fac9.zip", checksum: "98103fad495e72c294cf591a3b42142d8f36e041e8058f1a05c40f60b6c1fac9"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/5d065e94b38653bd755c07c58f3c360b0cbcf037c9f571594a3f63bd67b2da9b.zip", checksum: "5d065e94b38653bd755c07c58f3c360b0cbcf037c9f571594a3f63bd67b2da9b"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/b11ea0859c769662a9099cc46796f70b30019aaf275557026f7d3869b67dc388.zip", checksum: "b11ea0859c769662a9099cc46796f70b30019aaf275557026f7d3869b67dc388"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/c0d57edb710c6cc6b658f588905cfa1baf70311dadc8a946fcb851ab7e9868f1.zip", checksum: "c0d57edb710c6cc6b658f588905cfa1baf70311dadc8a946fcb851ab7e9868f1"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/bacaa48578db0fdace1371c35910cb32bd10142594d4c2fb80145fbf8c88bc0a.zip", checksum: "bacaa48578db0fdace1371c35910cb32bd10142594d4c2fb80145fbf8c88bc0a"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/2385c7db9c018317a897f69cc2dd003f143beab93ea733fcf27a90966b2b3089.zip", checksum: "2385c7db9c018317a897f69cc2dd003f143beab93ea733fcf27a90966b2b3089"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/49dcada118a84441177abfba631b6099ce3133aaa155f057d9d6f779895056d5.zip", checksum: "49dcada118a84441177abfba631b6099ce3133aaa155f057d9d6f779895056d5"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/8448ee9f6a11d096111cb2e6695c823b468c05ff1160daeb80d61a15f46d8047.zip", checksum: "8448ee9f6a11d096111cb2e6695c823b468c05ff1160daeb80d61a15f46d8047"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/d43cd3ff546ec82b4c8ec4d64a1b829e1c0da7a051994e163cfb3f3ea6196c4f.zip", checksum: "d43cd3ff546ec82b4c8ec4d64a1b829e1c0da7a051994e163cfb3f3ea6196c4f"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/94946449a0c72979b3b416b26b78b270f2862680ebade2ae7bdd22a5cbf4342e.zip", checksum: "94946449a0c72979b3b416b26b78b270f2862680ebade2ae7bdd22a5cbf4342e"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/3f1b124ed65ab5bcfe262beef3fd293951e94c6f82485e6af49bf3f11cb7eae7.zip", checksum: "3f1b124ed65ab5bcfe262beef3fd293951e94c6f82485e6af49bf3f11cb7eae7"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/a66d7be3aa1117b8b9c117475ee112d644bd8a26d0f865bc78fd3e30480a8738.zip", checksum: "a66d7be3aa1117b8b9c117475ee112d644bd8a26d0f865bc78fd3e30480a8738"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/5e61bb77f8e6172157a4393698c87ddb7bda9824d6ab738f8665b1fa563e7d87.zip", checksum: "5e61bb77f8e6172157a4393698c87ddb7bda9824d6ab738f8665b1fa563e7d87"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/bff6ce5f77297b2049777888e428e69b1b7f57d8316c39458ebd66afc2766fee.zip", checksum: "bff6ce5f77297b2049777888e428e69b1b7f57d8316c39458ebd66afc2766fee"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/2bd39d832ac07dde6931cf0543abc225ddd1e392a1e7ae13d5c4d4e3f6e58f0d.zip", checksum: "2bd39d832ac07dde6931cf0543abc225ddd1e392a1e7ae13d5c4d4e3f6e58f0d"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/04e6eaf23d074b46a5e3d01465cfd60962d4a655dc02c93089209e3989d3be05.zip", checksum: "04e6eaf23d074b46a5e3d01465cfd60962d4a655dc02c93089209e3989d3be05"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a634d4e78d32ad3564076f93918cb691f955ab4541ba1fe5301124fb3baf57e6.zip", checksum: "a634d4e78d32ad3564076f93918cb691f955ab4541ba1fe5301124fb3baf57e6"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/b628f94a7db238290d1374aacd4b9de5b1a58870b78519e10bed15da431d483e.zip", checksum: "b628f94a7db238290d1374aacd4b9de5b1a58870b78519e10bed15da431d483e"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/6ab839d80dcc5397b85854ab0806752b848ca87d053e3a7c74e7a4e93c961976.zip", checksum: "6ab839d80dcc5397b85854ab0806752b848ca87d053e3a7c74e7a4e93c961976"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/853005dc06b739d891a763f5c4b9edb93bcae9ec2f279f666fcacdf6756db7e7.zip", checksum: "853005dc06b739d891a763f5c4b9edb93bcae9ec2f279f666fcacdf6756db7e7"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/70d4112d9f36f28b088e160dc45e8b37968f7a4bc826a8342840986f0c02203a.zip", checksum: "70d4112d9f36f28b088e160dc45e8b37968f7a4bc826a8342840986f0c02203a"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/6e69e6413f32e9b686cc01a28d7f3a0e2cc963031577d4a6fa48ebf17fb32865.zip", checksum: "6e69e6413f32e9b686cc01a28d7f3a0e2cc963031577d4a6fa48ebf17fb32865"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/e5e5d4b5b3034aec67e8234aadd6b968565acda31861a1038260e8846007aeeb.zip", checksum: "e5e5d4b5b3034aec67e8234aadd6b968565acda31861a1038260e8846007aeeb"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/12b57758a83c18e98e500c7b7184b5dff542e8ea8e485e3042ba132d7fa5946c.zip", checksum: "12b57758a83c18e98e500c7b7184b5dff542e8ea8e485e3042ba132d7fa5946c"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/7ff9f4289c88f11a2faea1d5513fe72a408bf93f45bd17fcd11db0c9c629ab73.zip", checksum: "7ff9f4289c88f11a2faea1d5513fe72a408bf93f45bd17fcd11db0c9c629ab73"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/657e03fa085b71e60995fa1ba90c4b988c213214c8adc58113c9bf57d8343d6f.zip", checksum: "657e03fa085b71e60995fa1ba90c4b988c213214c8adc58113c9bf57d8343d6f"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/bf582b3e24998a238d5d179feae6227e5b17fecbb0850363eca4c61961efbc0d.zip", checksum: "bf582b3e24998a238d5d179feae6227e5b17fecbb0850363eca4c61961efbc0d"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/49c859c21c8512804480339cd28ab156cc7f72f2d6c9bfb173cc086051812182.zip", checksum: "49c859c21c8512804480339cd28ab156cc7f72f2d6c9bfb173cc086051812182"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/d35c464eda27a9dd35839064aa28a41917c251f2f33237965b896075810a8ad4.zip", checksum: "d35c464eda27a9dd35839064aa28a41917c251f2f33237965b896075810a8ad4"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/58768d0ed0e2d650439a18e01a0da3d5f083cc3ea8e16912464445b7194eb797.zip", checksum: "58768d0ed0e2d650439a18e01a0da3d5f083cc3ea8e16912464445b7194eb797"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/722599c25cef383c47ba1ed5aa8add88288fb6d0d01cf9aa87aec5f519efa05a.zip", checksum: "722599c25cef383c47ba1ed5aa8add88288fb6d0d01cf9aa87aec5f519efa05a"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/ba1af83905f44f6109bfb2a8ef6069b967d3c3994b9f237642d38425902d0e2c.zip", checksum: "ba1af83905f44f6109bfb2a8ef6069b967d3c3994b9f237642d38425902d0e2c"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/0c22c4b7dd6324254daeebc44ee855219deec508bf145b232d4f1869a2367e5f.zip", checksum: "0c22c4b7dd6324254daeebc44ee855219deec508bf145b232d4f1869a2367e5f"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/4c221ca614581042ebe4e27628d1156155c04c52235827d5ee934a7723b908f6.zip", checksum: "4c221ca614581042ebe4e27628d1156155c04c52235827d5ee934a7723b908f6"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/9d22bcb274ad8831f63a98a7fdcd58ffcf7651a64572f967f021983d9d24178c.zip", checksum: "9d22bcb274ad8831f63a98a7fdcd58ffcf7651a64572f967f021983d9d24178c"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ab40fdfd882222ce26103d926257b98001fd6711abf6d1c372022d2679aa90c2.zip", checksum: "ab40fdfd882222ce26103d926257b98001fd6711abf6d1c372022d2679aa90c2"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/82f882bccf27aa3dc1666a5e3baca16bd47e48b2d908bc9ef66ccc54f12e7985.zip", checksum: "82f882bccf27aa3dc1666a5e3baca16bd47e48b2d908bc9ef66ccc54f12e7985"
        )
    ]
)
