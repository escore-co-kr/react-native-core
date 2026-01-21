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
            url: "https://escore.co.kr/internal/ios/rn/b0e12d521beae1c60d2f4cf03cefaddb112d8e0b54c1e8cc8c82f602f277ef21.zip", checksum: "b0e12d521beae1c60d2f4cf03cefaddb112d8e0b54c1e8cc8c82f602f277ef21"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/b2cf153bef4fce91c1a27356fefbd922d6685b28da2d59ff4b49f888d6ec1ccb.zip", checksum: "b2cf153bef4fce91c1a27356fefbd922d6685b28da2d59ff4b49f888d6ec1ccb"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/f439fe754bf2f846c23fae2f1e2877839f661c96734e3e683890646d0bc5a5ae.zip", checksum: "f439fe754bf2f846c23fae2f1e2877839f661c96734e3e683890646d0bc5a5ae"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/edc7a16e5a9dccb6923cc68ba20d6c5aef927264ab463a77680b474f30311e48.zip", checksum: "edc7a16e5a9dccb6923cc68ba20d6c5aef927264ab463a77680b474f30311e48"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/bafb5466c602e553255e157bb0b927d3c30eb5102d023bc1d527a0b5978ede6b.zip", checksum: "bafb5466c602e553255e157bb0b927d3c30eb5102d023bc1d527a0b5978ede6b"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/09cbba87182d7d762ea477c531fadcd0dd363326040569b1183f4412c72a5c16.zip", checksum: "09cbba87182d7d762ea477c531fadcd0dd363326040569b1183f4412c72a5c16"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/bd4f2e7e696bfd8de87acfe6da62c2052140ccc28ecd9ede30ee733bc24d4a88.zip", checksum: "bd4f2e7e696bfd8de87acfe6da62c2052140ccc28ecd9ede30ee733bc24d4a88"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/982bcefcd862458e888fedd299e92032c685889bb8e075abbbf9a35ca9f5cb2b.zip", checksum: "982bcefcd862458e888fedd299e92032c685889bb8e075abbbf9a35ca9f5cb2b"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/63f03d7374d24a65ea3786556767969f057317de401cfa6c1780badb2259d500.zip", checksum: "63f03d7374d24a65ea3786556767969f057317de401cfa6c1780badb2259d500"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/17af2b1e6437c5f6f7cc9636097dda888df23491fefed336cd3e597ca9a86163.zip", checksum: "17af2b1e6437c5f6f7cc9636097dda888df23491fefed336cd3e597ca9a86163"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/e987d83384be8926fcce4ed8ed895e2d7393b1b5f46b054d59bba9606d6a7e09.zip", checksum: "e987d83384be8926fcce4ed8ed895e2d7393b1b5f46b054d59bba9606d6a7e09"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/18f33e31c0d34644c2df698498d2dcc11abb62263dcaf351bde3f09812691604.zip", checksum: "18f33e31c0d34644c2df698498d2dcc11abb62263dcaf351bde3f09812691604"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/8c102a3ce3dcecc046e799a60ee546400ee8e2867929c73c7ed7c4d8b11381e4.zip", checksum: "8c102a3ce3dcecc046e799a60ee546400ee8e2867929c73c7ed7c4d8b11381e4"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/aaa5769232d64615873263a35b5b01db5ac91377d91633ddb7a56f049d3fc32b.zip", checksum: "aaa5769232d64615873263a35b5b01db5ac91377d91633ddb7a56f049d3fc32b"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/5a877bd0683751dab8461d07bdc0cdf051022b1549a4ecabcd1a9e1cad800947.zip", checksum: "5a877bd0683751dab8461d07bdc0cdf051022b1549a4ecabcd1a9e1cad800947"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/7470261026b027f3db7a2c145636587d85eb2328dfce639e697ad1b504a17379.zip", checksum: "7470261026b027f3db7a2c145636587d85eb2328dfce639e697ad1b504a17379"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/8abba73a59b8b50c20fbf730d8f338cfe950722182aa7918f4f7c2b374c61c67.zip", checksum: "8abba73a59b8b50c20fbf730d8f338cfe950722182aa7918f4f7c2b374c61c67"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/206763a6621403973f8fb6beca86bd39d8d99628175d2ca0d9ee16e42e794708.zip", checksum: "206763a6621403973f8fb6beca86bd39d8d99628175d2ca0d9ee16e42e794708"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/716997c6ea49efaaf45710de11ae74ce9afce39db7d47ddfb16b2de21c835473.zip", checksum: "716997c6ea49efaaf45710de11ae74ce9afce39db7d47ddfb16b2de21c835473"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/c2433134a93674d48de98859d6e5fe3fa7130bc573a6e2ff7ae9732a4895b813.zip", checksum: "c2433134a93674d48de98859d6e5fe3fa7130bc573a6e2ff7ae9732a4895b813"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/acbfebdf10fdd8d1f2a7faadc426049a9e772d3a75aaa049acd00f87cbd3cdf8.zip", checksum: "acbfebdf10fdd8d1f2a7faadc426049a9e772d3a75aaa049acd00f87cbd3cdf8"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/e99d856245f1b3b17579383434e5dba86699c6cb7ffe4ee7cd680101b453e2fa.zip", checksum: "e99d856245f1b3b17579383434e5dba86699c6cb7ffe4ee7cd680101b453e2fa"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/2e4d02e111433f07cb94be96547626aa8024b278dbced9b31a5f5a3801aab8d9.zip", checksum: "2e4d02e111433f07cb94be96547626aa8024b278dbced9b31a5f5a3801aab8d9"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/886501ac75eb2085146ec4df3e81034069091575cce555bc504f86499abf985f.zip", checksum: "886501ac75eb2085146ec4df3e81034069091575cce555bc504f86499abf985f"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/b30aada0d3f92e5ced8272a3e88df3fef7ecb9086d1fef079e54e38079cae9b6.zip", checksum: "b30aada0d3f92e5ced8272a3e88df3fef7ecb9086d1fef079e54e38079cae9b6"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/8f0080c01c4bbe71d8a8db71dde6f65bbe7b61b5509f3cde8b2acbd63986c119.zip", checksum: "8f0080c01c4bbe71d8a8db71dde6f65bbe7b61b5509f3cde8b2acbd63986c119"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/259d26025ab41a6a42138f9c3eb6cade53610805b45981ba54e14c6009f50690.zip", checksum: "259d26025ab41a6a42138f9c3eb6cade53610805b45981ba54e14c6009f50690"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/1e3357cf147250b4b8f7ba989e36b8e107a629fb94d4bada2871570a162c3ce2.zip", checksum: "1e3357cf147250b4b8f7ba989e36b8e107a629fb94d4bada2871570a162c3ce2"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/a4446eefa2b56f3c89d025a5e328b2721c9bfd41c8b0767360799a5b20b5de76.zip", checksum: "a4446eefa2b56f3c89d025a5e328b2721c9bfd41c8b0767360799a5b20b5de76"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/d94123c2aede7624da6cd0b65996a0fec31774a1839409584bb4cdc936e4dc42.zip", checksum: "d94123c2aede7624da6cd0b65996a0fec31774a1839409584bb4cdc936e4dc42"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/ef3318a93a3a00ae8d619f0f5b6fca9e4b96e27253352e06c5a766c019e16ea6.zip", checksum: "ef3318a93a3a00ae8d619f0f5b6fca9e4b96e27253352e06c5a766c019e16ea6"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/fc09413f7391ff189e23c3cef42e329b904bd7760bf2eade991f2b87c54c58bc.zip", checksum: "fc09413f7391ff189e23c3cef42e329b904bd7760bf2eade991f2b87c54c58bc"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/c27d23c22641101b88482e55180ba886b112fc73099206b8dd5a5d677dd9e487.zip", checksum: "c27d23c22641101b88482e55180ba886b112fc73099206b8dd5a5d677dd9e487"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/f18b8a6fc8dcf7478644e25ac65d620e909f82f372e2373239f827770f201e82.zip", checksum: "f18b8a6fc8dcf7478644e25ac65d620e909f82f372e2373239f827770f201e82"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/fa80c59e03ca66ee80d2910cb493a57ced06d84a0131550e5257bf63d23abe53.zip", checksum: "fa80c59e03ca66ee80d2910cb493a57ced06d84a0131550e5257bf63d23abe53"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/4e3b12e22a395138dc12b4f728ce9ad8ce208949ba2e311f353be4ce364f0f8a.zip", checksum: "4e3b12e22a395138dc12b4f728ce9ad8ce208949ba2e311f353be4ce364f0f8a"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/103b3845ad9afd5497b23a449c8763887eb878ac1442be9724f99c7b63e000f4.zip", checksum: "103b3845ad9afd5497b23a449c8763887eb878ac1442be9724f99c7b63e000f4"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/51737eabc3b63b3aea61e4180d8b21200adbcd799b0535ff71ea299562e6a3f9.zip", checksum: "51737eabc3b63b3aea61e4180d8b21200adbcd799b0535ff71ea299562e6a3f9"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/576829cf6301f8d51d19d650353f58b12a85b083ac64ff2ea0f0e5e02d684181.zip", checksum: "576829cf6301f8d51d19d650353f58b12a85b083ac64ff2ea0f0e5e02d684181"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/9682118c65fb5d8144ffe9eee0ba69526aa34a383337613be7ad1bc12164b47e.zip", checksum: "9682118c65fb5d8144ffe9eee0ba69526aa34a383337613be7ad1bc12164b47e"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/0cf972b10fe4b9bdacb3c33127e6a8a48bc94b5d56aa5f6b853a2546348351b0.zip", checksum: "0cf972b10fe4b9bdacb3c33127e6a8a48bc94b5d56aa5f6b853a2546348351b0"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/4147d444834f53a58d30ca7f227bb78dbe3ca410a22b6d2c70ee9a0a6c7a8abc.zip", checksum: "4147d444834f53a58d30ca7f227bb78dbe3ca410a22b6d2c70ee9a0a6c7a8abc"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/d8da9c266c14df8e62432310efc1da4c68c9e8050c22de9c86d8e652835c8168.zip", checksum: "d8da9c266c14df8e62432310efc1da4c68c9e8050c22de9c86d8e652835c8168"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/02360307988353c0f4e55de7746014afd1f459d9bc5f22ddc12261510f796a0c.zip", checksum: "02360307988353c0f4e55de7746014afd1f459d9bc5f22ddc12261510f796a0c"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/8a10a1a2ac8c2c9d54089de42e72af5ed40ad76e51cd73963b02ea92f387aec8.zip", checksum: "8a10a1a2ac8c2c9d54089de42e72af5ed40ad76e51cd73963b02ea92f387aec8"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/64b95c9e6af7e093121db3509dcbab6d1be5ac657a9d83cc4b437d949b49a301.zip", checksum: "64b95c9e6af7e093121db3509dcbab6d1be5ac657a9d83cc4b437d949b49a301"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/38556dd531f5bc098ff59a2bee3577d54cddbba3555168d66e4966c8c2c913d2.zip", checksum: "38556dd531f5bc098ff59a2bee3577d54cddbba3555168d66e4966c8c2c913d2"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/de805ccb9128ec2a172cf32fca4db94e09d396e82ba106e7e2ec66712f640a9a.zip", checksum: "de805ccb9128ec2a172cf32fca4db94e09d396e82ba106e7e2ec66712f640a9a"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/73e411bf01bc8e336fc022eb62dd7d541fa8ca7bf39bf4fa29f5cc3a83178586.zip", checksum: "73e411bf01bc8e336fc022eb62dd7d541fa8ca7bf39bf4fa29f5cc3a83178586"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/af305fa313879cde3ef35f7fd570f35cce97275cf47cbea03ac10ea4ec77fe19.zip", checksum: "af305fa313879cde3ef35f7fd570f35cce97275cf47cbea03ac10ea4ec77fe19"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/603b3b7a669726e1deb5982f06fe74fca340a40e9056326b246ff3c0382afce5.zip", checksum: "603b3b7a669726e1deb5982f06fe74fca340a40e9056326b246ff3c0382afce5"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/fa8d1e5140f27297cfca0d2b134df5b54848ecc85cb7e99d4af678897a3ac6d9.zip", checksum: "fa8d1e5140f27297cfca0d2b134df5b54848ecc85cb7e99d4af678897a3ac6d9"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a4cfd2f405956b67a276109f3d956c60a7bdd1706fe8578b1e043319aa6f68f6.zip", checksum: "a4cfd2f405956b67a276109f3d956c60a7bdd1706fe8578b1e043319aa6f68f6"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/22f11c9c9882531f145d5f5b6091add08e19e5dd73ff2e20fd38d74b299c6f3b.zip", checksum: "22f11c9c9882531f145d5f5b6091add08e19e5dd73ff2e20fd38d74b299c6f3b"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/1dc802dc5ee6d3b16eb7aaa278dfbce20349473fa957ee11b9e25daa00f79ddd.zip", checksum: "1dc802dc5ee6d3b16eb7aaa278dfbce20349473fa957ee11b9e25daa00f79ddd"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/0493b378429969d2c4b4a72e7606ea0be72c79ba8a7b653d4b60a785ace9c0e8.zip", checksum: "0493b378429969d2c4b4a72e7606ea0be72c79ba8a7b653d4b60a785ace9c0e8"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/f68b3229ad9b1d6d4dbf5f33d7ca114048bacc88847042512d26a588fb3aa3c9.zip", checksum: "f68b3229ad9b1d6d4dbf5f33d7ca114048bacc88847042512d26a588fb3aa3c9"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/bc9762a9b5419029fde12e20e821f92eda7216e5fd132dfbb1eb71ef1fe84dd3.zip", checksum: "bc9762a9b5419029fde12e20e821f92eda7216e5fd132dfbb1eb71ef1fe84dd3"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/61c2930767a0965efd00e69620154477d680f3652dace807a2e72ea3ff2cebdd.zip", checksum: "61c2930767a0965efd00e69620154477d680f3652dace807a2e72ea3ff2cebdd"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/0f9be0f844024ba40b9c24121fcbccbe04fcc08b15511f8ef835744700c5d64a.zip", checksum: "0f9be0f844024ba40b9c24121fcbccbe04fcc08b15511f8ef835744700c5d64a"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/a661738d16df34bde14859befe71b3782e57348f04c54c3fa10a76b86f08ac59.zip", checksum: "a661738d16df34bde14859befe71b3782e57348f04c54c3fa10a76b86f08ac59"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/09c28b9b310b099632a7e4b73598ac916c1c2dcc8d7d38c59d668d3caca8483f.zip", checksum: "09c28b9b310b099632a7e4b73598ac916c1c2dcc8d7d38c59d668d3caca8483f"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/9d839b7ea0b8e15c764e474ad5306807b0c3bac97a4c94a7921c24f5623cb809.zip", checksum: "9d839b7ea0b8e15c764e474ad5306807b0c3bac97a4c94a7921c24f5623cb809"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/c2179a9954e5da2a6b4a6dec381fa27b4980a387825b793a99b37e705810fcd1.zip", checksum: "c2179a9954e5da2a6b4a6dec381fa27b4980a387825b793a99b37e705810fcd1"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/55d1f7bda56d4703f9d12ef8fb0fd006f4d4fcc262963556f32ffc47f3fc8b4c.zip", checksum: "55d1f7bda56d4703f9d12ef8fb0fd006f4d4fcc262963556f32ffc47f3fc8b4c"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/186218f6abc8404a9e3e5aa37f24aa07b80fabf61873b22a88ccd29f0fd06ec1.zip", checksum: "186218f6abc8404a9e3e5aa37f24aa07b80fabf61873b22a88ccd29f0fd06ec1"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/290fcc94379f0da668774904673d2cbebb08fe476c6bd51e9fd34b3d95030381.zip", checksum: "290fcc94379f0da668774904673d2cbebb08fe476c6bd51e9fd34b3d95030381"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/10aacbf19121661524469cfd9d370383e9d73af100f79bb76de08acbf210b747.zip", checksum: "10aacbf19121661524469cfd9d370383e9d73af100f79bb76de08acbf210b747"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/6c75d202e8ff812e612ca3eae11345aac3844c5d24a45f9c6685feefeed5a902.zip", checksum: "6c75d202e8ff812e612ca3eae11345aac3844c5d24a45f9c6685feefeed5a902"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/968cf6e93409b64312200ef9cdd11e00656803de69a98f883b4249a9d29a263a.zip", checksum: "968cf6e93409b64312200ef9cdd11e00656803de69a98f883b4249a9d29a263a"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/168f7f8fee8c6776f5a655f1dbdea8c2297be8cbfe0b0a95ede8d5fd6cf2c1f1.zip", checksum: "168f7f8fee8c6776f5a655f1dbdea8c2297be8cbfe0b0a95ede8d5fd6cf2c1f1"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/c6c80b9cf59699db41baf21ff35bdd6805915d308df3e5e40c1e0ffdd251c3db.zip", checksum: "c6c80b9cf59699db41baf21ff35bdd6805915d308df3e5e40c1e0ffdd251c3db"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/dddd26be81afe774936946279904f084ef4332b8d3adf85e55090811457a9d52.zip", checksum: "dddd26be81afe774936946279904f084ef4332b8d3adf85e55090811457a9d52"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/37d118ceb9ad18d2f3a714669e23d2e67303057e120ec928c05e507bbb3899be.zip", checksum: "37d118ceb9ad18d2f3a714669e23d2e67303057e120ec928c05e507bbb3899be"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/013d66df122997b898dca50d3055903dc6554cc6fc443fabf0387fb3450bc97f.zip", checksum: "013d66df122997b898dca50d3055903dc6554cc6fc443fabf0387fb3450bc97f"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/2af7ebfce0fc9cb39a9c1193d372dd2f997b635ea43eaa47bdfc0f4b85fddb3a.zip", checksum: "2af7ebfce0fc9cb39a9c1193d372dd2f997b635ea43eaa47bdfc0f4b85fddb3a"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/9a2c6ae194092bd6f03060ed279f2f294f680e34a41d95d57fe8348282e428b0.zip", checksum: "9a2c6ae194092bd6f03060ed279f2f294f680e34a41d95d57fe8348282e428b0"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/aa1daf0233104b5964d524342999d111417ae7fef49f158e494baa35fd24635c.zip", checksum: "aa1daf0233104b5964d524342999d111417ae7fef49f158e494baa35fd24635c"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/d3caf65e64c28c1afe0f31e2c4f4a7c1534cd504bdc8ce0c7cc63ca06c669619.zip", checksum: "d3caf65e64c28c1afe0f31e2c4f4a7c1534cd504bdc8ce0c7cc63ca06c669619"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/25c8227fa16b625a3ecb544c0decfaa31b22bdc32cb3fe6eb6e83260cc1351c9.zip", checksum: "25c8227fa16b625a3ecb544c0decfaa31b22bdc32cb3fe6eb6e83260cc1351c9"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/5b6d8d3cbb1a61e64b01694794a9b00464302cea4be3da983cd4ffe1cd215e7e.zip", checksum: "5b6d8d3cbb1a61e64b01694794a9b00464302cea4be3da983cd4ffe1cd215e7e"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/6c824eb5be2f317a727a73a586d5b245527bb390c246033992b259cc175ad9fb.zip", checksum: "6c824eb5be2f317a727a73a586d5b245527bb390c246033992b259cc175ad9fb"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/6872ed869bf9bc18e179cec7332f59cf94f593a941db08cfda48a84f32c53443.zip", checksum: "6872ed869bf9bc18e179cec7332f59cf94f593a941db08cfda48a84f32c53443"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/ff1f9212a9e5bb20d9b6b6a478c81b5d4bea524ae66594e40324d21aed146b15.zip", checksum: "ff1f9212a9e5bb20d9b6b6a478c81b5d4bea524ae66594e40324d21aed146b15"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/451604322e61deca66a8e392b93c8c9bff8532157ff812d95cfbee168e0ed2d7.zip", checksum: "451604322e61deca66a8e392b93c8c9bff8532157ff812d95cfbee168e0ed2d7"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/a42e63b25aa2e0b80c7df16e17c1f372b747e539ffa6a519a2a016f490d80c86.zip", checksum: "a42e63b25aa2e0b80c7df16e17c1f372b747e539ffa6a519a2a016f490d80c86"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/a1140ca147fdd2bd7f8828aed596d24e1074ce3672b03a5d39c4c8b0206af59b.zip", checksum: "a1140ca147fdd2bd7f8828aed596d24e1074ce3672b03a5d39c4c8b0206af59b"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/02ad6cceed4cf46da6506901d2aab2e4bda9f73e4ac2cf57988664b53f0700de.zip", checksum: "02ad6cceed4cf46da6506901d2aab2e4bda9f73e4ac2cf57988664b53f0700de"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/660f5503fc87c00a39cc125009b4bcb2b6c900aaf5e87295879998c2a2adc8e5.zip", checksum: "660f5503fc87c00a39cc125009b4bcb2b6c900aaf5e87295879998c2a2adc8e5"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/7a21a9dbae43325348eca35018b829e6a761a58f71dafa578b2af958e26bc137.zip", checksum: "7a21a9dbae43325348eca35018b829e6a761a58f71dafa578b2af958e26bc137"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/38ff8f1550afe250dbbb0929f3285c1635ec214305bbd9b158d47cb4a4553256.zip", checksum: "38ff8f1550afe250dbbb0929f3285c1635ec214305bbd9b158d47cb4a4553256"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/86e08127470ec78d3f7f3010f0037c05e65b9d932a4f3bd01784072a5f068ceb.zip", checksum: "86e08127470ec78d3f7f3010f0037c05e65b9d932a4f3bd01784072a5f068ceb"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/4f6e30e8b17eb325550100f5350fd281e732a28a87d104f0dd32aa9fbf79ab38.zip", checksum: "4f6e30e8b17eb325550100f5350fd281e732a28a87d104f0dd32aa9fbf79ab38"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/9158d6e05bbf7323b0380bc933f9f5164d2bc373a401ab308d5c04521d991118.zip", checksum: "9158d6e05bbf7323b0380bc933f9f5164d2bc373a401ab308d5c04521d991118"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/abd35a61e6d6c51d71669f2e2977287101c49760eb58fdbea5e713b7d0a3ede6.zip", checksum: "abd35a61e6d6c51d71669f2e2977287101c49760eb58fdbea5e713b7d0a3ede6"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/53f15730e0b5b4c0056c68682c96db8b1e6f176361cef544938ece4368194ab9.zip", checksum: "53f15730e0b5b4c0056c68682c96db8b1e6f176361cef544938ece4368194ab9"
        )
    ]
)
