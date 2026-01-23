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
                "SDWebImage",
                "SDWebImageAVIFCoder",
                "SDWebImageSVGCoder",
                "SDWebImageWebPCoder",
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
            url: "https://escore.co.kr/internal/ios/rn/78ec1a074226f7b98463d3e824f5ffd4ac8cdfc39e7c81604ec879fe5304e419.zip", checksum: "78ec1a074226f7b98463d3e824f5ffd4ac8cdfc39e7c81604ec879fe5304e419"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/e6ebaaa7709b3d414be8accd0b44f05714c920231b00c83b105ecb6f6d2df0eb.zip", checksum: "e6ebaaa7709b3d414be8accd0b44f05714c920231b00c83b105ecb6f6d2df0eb"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/ce919f7b194bd6dc728882804e77ba86b28f140eacd2e33e985c25be458b9254.zip", checksum: "ce919f7b194bd6dc728882804e77ba86b28f140eacd2e33e985c25be458b9254"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/54f2a5210144c29343021ecfecdd1266550a993aadbaa99f365aa8aec60ded77.zip", checksum: "54f2a5210144c29343021ecfecdd1266550a993aadbaa99f365aa8aec60ded77"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/97273548e7e441615e5318b3cb1e302142e6805f2d025ec1422192760191ac66.zip", checksum: "97273548e7e441615e5318b3cb1e302142e6805f2d025ec1422192760191ac66"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/db9110c573e304e4902b7bd124c313d15c2c422fff477287be330211f45bb25b.zip", checksum: "db9110c573e304e4902b7bd124c313d15c2c422fff477287be330211f45bb25b"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/866f8256a4557971a13d0b1a67193039746fa2732efd9d4f14a6bb10a334ae66.zip", checksum: "866f8256a4557971a13d0b1a67193039746fa2732efd9d4f14a6bb10a334ae66"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/9ffcacd28949381a5d1c62d25ddfe9afdcea922e479a5433995e7a3d874a8631.zip", checksum: "9ffcacd28949381a5d1c62d25ddfe9afdcea922e479a5433995e7a3d874a8631"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/18a8791d4d325c7c98b5437b7f1418b374539cf7743b0e52e3bb2c1adab07e37.zip", checksum: "18a8791d4d325c7c98b5437b7f1418b374539cf7743b0e52e3bb2c1adab07e37"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/7279cda66e4d81f3d5a073e9acef53ab4c8430514f0630a5c54b4f877c901910.zip", checksum: "7279cda66e4d81f3d5a073e9acef53ab4c8430514f0630a5c54b4f877c901910"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/556959a30784e9b30239782e398bc49193b769173fdbb2ceef87436cc8247c78.zip", checksum: "556959a30784e9b30239782e398bc49193b769173fdbb2ceef87436cc8247c78"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/5cafbe137e7e649367c50a5499161e0f79e3ec8c2616815b708ba469df53dd35.zip", checksum: "5cafbe137e7e649367c50a5499161e0f79e3ec8c2616815b708ba469df53dd35"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/308ea517014959862b0dad181b49d100c6a8903ecdf428b9783cd3ce38634589.zip", checksum: "308ea517014959862b0dad181b49d100c6a8903ecdf428b9783cd3ce38634589"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/873d1604a67b3e8c3f3cd6bf119712e804c991ecaeb212c3f9c2b71fd8611b14.zip", checksum: "873d1604a67b3e8c3f3cd6bf119712e804c991ecaeb212c3f9c2b71fd8611b14"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/6fa3ac965f0ba51daeb51f27362c07b3fcd1048b70de39f24b92f01666fa9a27.zip", checksum: "6fa3ac965f0ba51daeb51f27362c07b3fcd1048b70de39f24b92f01666fa9a27"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/9883a7b7a0af629e188538d874f90e5f59d5a5b040703e49730459548a31fd18.zip", checksum: "9883a7b7a0af629e188538d874f90e5f59d5a5b040703e49730459548a31fd18"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/78d0a4aaa81f87a894f1110a0f39f5ef5a09a3bc627640e349fa01bd2ceb246c.zip", checksum: "78d0a4aaa81f87a894f1110a0f39f5ef5a09a3bc627640e349fa01bd2ceb246c"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/b4c14d7233cec15b1e5b06fb4f2a7bd43337323adf7891a83b0bf9ecbd070bc9.zip", checksum: "b4c14d7233cec15b1e5b06fb4f2a7bd43337323adf7891a83b0bf9ecbd070bc9"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/402726115c3f2c6125b4e0131197b28a5a0588d6b9f1a139ad0b2aa011016c96.zip", checksum: "402726115c3f2c6125b4e0131197b28a5a0588d6b9f1a139ad0b2aa011016c96"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/68d14bbe9e502653f8a601a9ef1fe9d0c8f7affa7cb37868f96499f6c4357866.zip", checksum: "68d14bbe9e502653f8a601a9ef1fe9d0c8f7affa7cb37868f96499f6c4357866"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/e398f3bcdb37d2ecb8b665e84c266a3d1bf39353a10aeb89a04b42e4518720de.zip", checksum: "e398f3bcdb37d2ecb8b665e84c266a3d1bf39353a10aeb89a04b42e4518720de"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/6540228d387e48dc58a57ce3bddb4825eb945dc5c39f4da42afb1e110f6bca6b.zip", checksum: "6540228d387e48dc58a57ce3bddb4825eb945dc5c39f4da42afb1e110f6bca6b"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/0e0519576fe5ba12136daaa837b5b875f57f0cdfb9c9f2d9285ba26fbbf2eb2d.zip", checksum: "0e0519576fe5ba12136daaa837b5b875f57f0cdfb9c9f2d9285ba26fbbf2eb2d"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/ee480061a7a38669bb2853c8ad64fa0af235535542c010bef2f3fe91bfd835fc.zip", checksum: "ee480061a7a38669bb2853c8ad64fa0af235535542c010bef2f3fe91bfd835fc"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/80e16cf99803314ba73bbf1fe1c8f2a5eee2f2753ef5d290f8e5be84387605a6.zip", checksum: "80e16cf99803314ba73bbf1fe1c8f2a5eee2f2753ef5d290f8e5be84387605a6"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/6ba6e7c8e433d7f468941958f2cebc5177b3dd7fb41f314e5570bd8369c3fa77.zip", checksum: "6ba6e7c8e433d7f468941958f2cebc5177b3dd7fb41f314e5570bd8369c3fa77"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/986e0e653af054f8bb72453652989ea915f47427c489dcb94be6f0d7e7a77760.zip", checksum: "986e0e653af054f8bb72453652989ea915f47427c489dcb94be6f0d7e7a77760"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/e2caa3c3fe11d6e9a5759203e0d1ef0e6403609063a1149005b035e8c75383be.zip", checksum: "e2caa3c3fe11d6e9a5759203e0d1ef0e6403609063a1149005b035e8c75383be"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/2b64a6cb6228a0e21c6b9eb7f26379306dcddba643a3bfc41fbc674cb4282675.zip", checksum: "2b64a6cb6228a0e21c6b9eb7f26379306dcddba643a3bfc41fbc674cb4282675"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/51946ce87deae9e8b015833b54354d7b5f61a662809844fd1692dbc517f670e5.zip", checksum: "51946ce87deae9e8b015833b54354d7b5f61a662809844fd1692dbc517f670e5"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/ede416606f8f0c33c5570b0298211be7e767723b5990f26215fbece94d5bc2bd.zip", checksum: "ede416606f8f0c33c5570b0298211be7e767723b5990f26215fbece94d5bc2bd"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/ca7dcd232062e14feffdc09eee2ddf0c46e5c024c8ba05436c9d033b1c0bde13.zip", checksum: "ca7dcd232062e14feffdc09eee2ddf0c46e5c024c8ba05436c9d033b1c0bde13"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/c42a8a3351406b5cefe7de69844cc5e14d2a795c8c08c16b2848160002cbc7ae.zip", checksum: "c42a8a3351406b5cefe7de69844cc5e14d2a795c8c08c16b2848160002cbc7ae"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/20107bb4b0cc1bb673e6bb2e520740e6b17418880c7127d4aa1e2de10091e255.zip", checksum: "20107bb4b0cc1bb673e6bb2e520740e6b17418880c7127d4aa1e2de10091e255"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/c88dbd8fde8bd536377d1ab54e83af592b610c7d2f7f3223627e28031727ad67.zip", checksum: "c88dbd8fde8bd536377d1ab54e83af592b610c7d2f7f3223627e28031727ad67"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/da888601eb428e7e5666833254826ead7898f8798bdc362fef536f545bd78a0d.zip", checksum: "da888601eb428e7e5666833254826ead7898f8798bdc362fef536f545bd78a0d"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/5594bf9ceba3350f065ab72bd7db0ca1a74f5ab6a67b7ab747c2dc24f18d618d.zip", checksum: "5594bf9ceba3350f065ab72bd7db0ca1a74f5ab6a67b7ab747c2dc24f18d618d"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/397be0787358435740b99bbb9189ee54c2028b12a5cc905fff58d1eeae519f67.zip", checksum: "397be0787358435740b99bbb9189ee54c2028b12a5cc905fff58d1eeae519f67"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/20d0f1b08b01f4c1b6aed1dc8c01c3c8699eacb05d78fa1ed328d14cfae21cf7.zip", checksum: "20d0f1b08b01f4c1b6aed1dc8c01c3c8699eacb05d78fa1ed328d14cfae21cf7"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/60033b780ed928f4e3ec03519dc007a1685b02ba07ef62216e0db411ab2b20d6.zip", checksum: "60033b780ed928f4e3ec03519dc007a1685b02ba07ef62216e0db411ab2b20d6"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/a9cf579a257c58ee7a86cc77d9a853791a39208ccfa10c6179d8ac73779b4be1.zip", checksum: "a9cf579a257c58ee7a86cc77d9a853791a39208ccfa10c6179d8ac73779b4be1"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/c21ece6b411fe78aa3e5aaf5f66d2362fe095abc0b5a30fbff4e9fb55c71e5f4.zip", checksum: "c21ece6b411fe78aa3e5aaf5f66d2362fe095abc0b5a30fbff4e9fb55c71e5f4"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/2a3bc6efe9c78d6cafdb41071135b4489405140bd789bc5d5011d20dca13d5bc.zip", checksum: "2a3bc6efe9c78d6cafdb41071135b4489405140bd789bc5d5011d20dca13d5bc"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/27d66ddbd9764e5f611d0ba4d5880afa9b9329ee9ecb393f426e3ade49db6c65.zip", checksum: "27d66ddbd9764e5f611d0ba4d5880afa9b9329ee9ecb393f426e3ade49db6c65"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/6c8831e5425d39ad0aba6bc7e5994be71c186d01b04c8e6363e8397c06655983.zip", checksum: "6c8831e5425d39ad0aba6bc7e5994be71c186d01b04c8e6363e8397c06655983"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/c4e1913a6fdd8ddc8401cee81c04e321229aba1633124600b1387610834f7265.zip", checksum: "c4e1913a6fdd8ddc8401cee81c04e321229aba1633124600b1387610834f7265"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e6fb141a9c458bc693d68df3161df48e90cdf590abefd3adb0c783e5a3a5cba1.zip", checksum: "e6fb141a9c458bc693d68df3161df48e90cdf590abefd3adb0c783e5a3a5cba1"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5c587e383270264d147611ca9384586dc407100f1863af5b0bdf009d060a7de1.zip", checksum: "5c587e383270264d147611ca9384586dc407100f1863af5b0bdf009d060a7de1"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/102820504e21bf5cae94c587ae5d12e6b6495d472ab3002b4c115eeaa90f3e7b.zip", checksum: "102820504e21bf5cae94c587ae5d12e6b6495d472ab3002b4c115eeaa90f3e7b"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/b800207e49ed22ecef6567b1c3aaa42dd51e9885f76663f22d4a49dd5590d0a2.zip", checksum: "b800207e49ed22ecef6567b1c3aaa42dd51e9885f76663f22d4a49dd5590d0a2"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/4c1408a86c2b56439eb8ffaf2da9340a3d91b5cd8bd54c46066b5af0c9bbb5f9.zip", checksum: "4c1408a86c2b56439eb8ffaf2da9340a3d91b5cd8bd54c46066b5af0c9bbb5f9"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/4c2081a786b8d88eab36a16bcc8249d781451f4fda42460a81f33eca82f4fc6b.zip", checksum: "4c2081a786b8d88eab36a16bcc8249d781451f4fda42460a81f33eca82f4fc6b"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cbf4a5bbbbf2afe3d297228b7f886aafe921c48abdfa4ebe50b427aacb6b7683.zip", checksum: "cbf4a5bbbbf2afe3d297228b7f886aafe921c48abdfa4ebe50b427aacb6b7683"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/187d226aee3dc232d42b1670bf14ec73568d856da69416991baaa3a24643e73c.zip", checksum: "187d226aee3dc232d42b1670bf14ec73568d856da69416991baaa3a24643e73c"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/af4a32288083194b5e639068d955966b85f64ea7b9ea807e9849f996d1084aab.zip", checksum: "af4a32288083194b5e639068d955966b85f64ea7b9ea807e9849f996d1084aab"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/d643c86f2454e4a936a98b81dd8a7eae5ed285523afe79c29ab4760b7409dd95.zip", checksum: "d643c86f2454e4a936a98b81dd8a7eae5ed285523afe79c29ab4760b7409dd95"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/63f16d8611a1136ef8b61c5a72432d298582a03b26d5a6207df979fa0be634da.zip", checksum: "63f16d8611a1136ef8b61c5a72432d298582a03b26d5a6207df979fa0be634da"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/6ccf1f75de58f6fc8ae049af0a67fdfffa8a42a65b787f5cc4243b5d272817ea.zip", checksum: "6ccf1f75de58f6fc8ae049af0a67fdfffa8a42a65b787f5cc4243b5d272817ea"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/9c244fea39144d4a86f01774cb2c63bd71a4a57242b91a1ce61b67533a221b5c.zip", checksum: "9c244fea39144d4a86f01774cb2c63bd71a4a57242b91a1ce61b67533a221b5c"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/0e277405e60b394b6cdfdcba5e84c90b0189b94b580a5e9f2cd7caf2ba044573.zip", checksum: "0e277405e60b394b6cdfdcba5e84c90b0189b94b580a5e9f2cd7caf2ba044573"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/a7d715f93d43e0f8163da6ae88b5f7ff84898efbf0416f2af8640fb8a2c7be4c.zip", checksum: "a7d715f93d43e0f8163da6ae88b5f7ff84898efbf0416f2af8640fb8a2c7be4c"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/9286cef3ede9b4a260a2e6b80a7ee43cfb8b7e493011df1d0e032a1f392a33a1.zip", checksum: "9286cef3ede9b4a260a2e6b80a7ee43cfb8b7e493011df1d0e032a1f392a33a1"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/7c36627500698a912373d061d98dc5d042e98d4430d3e6ab29ff2eac58d07fad.zip", checksum: "7c36627500698a912373d061d98dc5d042e98d4430d3e6ab29ff2eac58d07fad"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/d33a754dfbc5cac63206c834f1e9c917f93ea31ab49cba4acd4bd87190190410.zip", checksum: "d33a754dfbc5cac63206c834f1e9c917f93ea31ab49cba4acd4bd87190190410"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/87fd8f1d77ac57c904d912eb42763f925cd6206bc92bf6f4ab54e6304b5d84dd.zip", checksum: "87fd8f1d77ac57c904d912eb42763f925cd6206bc92bf6f4ab54e6304b5d84dd"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/a31a00d6ed422efae616bdeac47f79ea74098908d4004a7fd88972700b69e84f.zip", checksum: "a31a00d6ed422efae616bdeac47f79ea74098908d4004a7fd88972700b69e84f"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/72cab83b0e731a96c10dd8ca719f62fb9738bc857671ce762f75f72cd83ad5dd.zip", checksum: "72cab83b0e731a96c10dd8ca719f62fb9738bc857671ce762f75f72cd83ad5dd"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/c062c25deddcb41b51cf6b1e70ad51e6568f2e820b16b09a54ec4a9e6c80cbbc.zip", checksum: "c062c25deddcb41b51cf6b1e70ad51e6568f2e820b16b09a54ec4a9e6c80cbbc"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/c1027ffef6cf4b1ca20d94460617f2f21f3c6b827dd936dfaee7aff3f49b4ebc.zip", checksum: "c1027ffef6cf4b1ca20d94460617f2f21f3c6b827dd936dfaee7aff3f49b4ebc"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/32da4f424fee524e99442bed97e5a3feddaf6d9322692702c29bca1e13c0e875.zip", checksum: "32da4f424fee524e99442bed97e5a3feddaf6d9322692702c29bca1e13c0e875"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/ed1911f28784ff1c75141d94e034ae92d4b70d41ae0f057735b15df5bfe55a71.zip", checksum: "ed1911f28784ff1c75141d94e034ae92d4b70d41ae0f057735b15df5bfe55a71"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/9138c66bcb054b625250df77369df0d3446f5ab090c6c8aa0b707280d84b39e9.zip", checksum: "9138c66bcb054b625250df77369df0d3446f5ab090c6c8aa0b707280d84b39e9"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/d069b325773e46f6a9195a6d94f44efbda07365e99c5d1c7c7e085c6428820de.zip", checksum: "d069b325773e46f6a9195a6d94f44efbda07365e99c5d1c7c7e085c6428820de"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/2ca3629ec18cc6a5f0c18b0bf83730611d92679db80988aeffc5e1f5ca0ead29.zip", checksum: "2ca3629ec18cc6a5f0c18b0bf83730611d92679db80988aeffc5e1f5ca0ead29"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/1eeb925a48df0a752ca1463ab96e73dd110964b514a09916cf0f0373f4ba3ba2.zip", checksum: "1eeb925a48df0a752ca1463ab96e73dd110964b514a09916cf0f0373f4ba3ba2"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8de83a2d1251e5a86b33e6db3b15149cbcb92a80c38807f84a94b67d7eeff7b4.zip", checksum: "8de83a2d1251e5a86b33e6db3b15149cbcb92a80c38807f84a94b67d7eeff7b4"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/8b1a781a12d2c5f4823f3043edad5512415d6e9af7ec1ff3c5752d23a46b6464.zip", checksum: "8b1a781a12d2c5f4823f3043edad5512415d6e9af7ec1ff3c5752d23a46b6464"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/323b673f1e1320738b177b8833709a62fb0ef7fe4c2b4073f21bd09bce652726.zip", checksum: "323b673f1e1320738b177b8833709a62fb0ef7fe4c2b4073f21bd09bce652726"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/c01c64925555989b2ee20c31253854c4004d366540b2ce8baac612c7d1bb0fe4.zip", checksum: "c01c64925555989b2ee20c31253854c4004d366540b2ce8baac612c7d1bb0fe4"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/95e18c78b869e6cad635306b4dac18655d57fc5465862172ef6cdb60339def5f.zip", checksum: "95e18c78b869e6cad635306b4dac18655d57fc5465862172ef6cdb60339def5f"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/396c2a469d23b6eed67f1e9b8af6acac1ba5e2b8f665a5d1a4a69ae01e92d613.zip", checksum: "396c2a469d23b6eed67f1e9b8af6acac1ba5e2b8f665a5d1a4a69ae01e92d613"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/4cc19bb913581207fcef8b20cb9ab73f6dc70b5bf35fc22bc9107ed1a49a7fd1.zip", checksum: "4cc19bb913581207fcef8b20cb9ab73f6dc70b5bf35fc22bc9107ed1a49a7fd1"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/15101d4bcf128f8191e4614d36a69045022ea041879577e7bc8dbb85376814be.zip", checksum: "15101d4bcf128f8191e4614d36a69045022ea041879577e7bc8dbb85376814be"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/0fd6abfe153ddd109356479951cc979007a8133292af7c766ebee1ff2fa156b8.zip", checksum: "0fd6abfe153ddd109356479951cc979007a8133292af7c766ebee1ff2fa156b8"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/c489b1225210f34acbf493a969f61f9dd71095d78069c496d6c18ca3256b5d74.zip", checksum: "c489b1225210f34acbf493a969f61f9dd71095d78069c496d6c18ca3256b5d74"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/a35d35fd76e33c935534d643611653fcd6c8f9b7b1aeab68b767c65a61193006.zip", checksum: "a35d35fd76e33c935534d643611653fcd6c8f9b7b1aeab68b767c65a61193006"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/fd5706c0edd0339ec8dbb3277b2142f070bd94da48c80382a592b010dd9f0b41.zip", checksum: "fd5706c0edd0339ec8dbb3277b2142f070bd94da48c80382a592b010dd9f0b41"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/f76695c7d339e9b8c02157575e7ac90a3682f1f1843daf53c8b23c785a48b92f.zip", checksum: "f76695c7d339e9b8c02157575e7ac90a3682f1f1843daf53c8b23c785a48b92f"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/b70ce477e6ddc78ee78f17dcf0da4db8694b5b5f3f50d2f161f9520967f1ca81.zip", checksum: "b70ce477e6ddc78ee78f17dcf0da4db8694b5b5f3f50d2f161f9520967f1ca81"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/41f02eb7d1fb58698fad3cf9bb033e0574207f6f2a1ddc57e16baf4db53c1b93.zip", checksum: "41f02eb7d1fb58698fad3cf9bb033e0574207f6f2a1ddc57e16baf4db53c1b93"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/15f50599b1ac378c62d4841c3bf9cbb365ce37036ef57eabae9d44fd4317f01d.zip", checksum: "15f50599b1ac378c62d4841c3bf9cbb365ce37036ef57eabae9d44fd4317f01d"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/f77f245ef509de6bedc2e6686137320307262eb1fd254d77cd8bcff7747e48e7.zip", checksum: "f77f245ef509de6bedc2e6686137320307262eb1fd254d77cd8bcff7747e48e7"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/ff04f36703397ee22f84cdc08941216ab043e352b0294587936cb5a96c954717.zip", checksum: "ff04f36703397ee22f84cdc08941216ab043e352b0294587936cb5a96c954717"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/15d41fb149f75a3333d15236179633b695bef9641ca3bcffc9ad8784e1f242e5.zip", checksum: "15d41fb149f75a3333d15236179633b695bef9641ca3bcffc9ad8784e1f242e5"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8b67b7720163db7b37959200acb86bfae27634d2248f6cce4a1499c5ca3cbae2.zip", checksum: "8b67b7720163db7b37959200acb86bfae27634d2248f6cce4a1499c5ca3cbae2"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/e2dd71750539b666f2d6ee2a15308c2e2d0b1436b644a0799db7e6d4179b95c9.zip", checksum: "e2dd71750539b666f2d6ee2a15308c2e2d0b1436b644a0799db7e6d4179b95c9"
        )
    ]
)
