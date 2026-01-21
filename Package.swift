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
            url: "https://escore.co.kr/internal/ios/rn/000d5341abc27d513cf93b448ba3311d4984ae84c54715f31280b4628a6c4f13.zip", checksum: "000d5341abc27d513cf93b448ba3311d4984ae84c54715f31280b4628a6c4f13"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/602778e3297b8d4b74590d50df287529e7c49c58bd1622df3cd061f62b2f0bef.zip", checksum: "602778e3297b8d4b74590d50df287529e7c49c58bd1622df3cd061f62b2f0bef"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/39b69b6e4df1fc5e31a7ac5e9b705c318ff8084cfff9086936d25c3a0f67a35f.zip", checksum: "39b69b6e4df1fc5e31a7ac5e9b705c318ff8084cfff9086936d25c3a0f67a35f"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/b1d9d21bcff656b8323952b03520533552ab56d354edc00fd92d2ee7784daa93.zip", checksum: "b1d9d21bcff656b8323952b03520533552ab56d354edc00fd92d2ee7784daa93"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/1be0a6af8638d54f108930bedbc37e29af4428dea745bad183ec84a57d6039d0.zip", checksum: "1be0a6af8638d54f108930bedbc37e29af4428dea745bad183ec84a57d6039d0"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/71b625842e73de362f78070ac9c8dd32d5af6c1a47a736bb51a296976d8d8d52.zip", checksum: "71b625842e73de362f78070ac9c8dd32d5af6c1a47a736bb51a296976d8d8d52"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/42ecba8d4c50a49621f4ff98f856185ca5a6cfa55c8036a8b233af04e3a44e84.zip", checksum: "42ecba8d4c50a49621f4ff98f856185ca5a6cfa55c8036a8b233af04e3a44e84"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/28a33d6a33e860d6560f20eb448bff2017f4f00ceb32e8ba8bd1da98d7fd4870.zip", checksum: "28a33d6a33e860d6560f20eb448bff2017f4f00ceb32e8ba8bd1da98d7fd4870"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/a94abca48a65e95ddf0b53924556454a192955c7ac8ecedff85b8702eb6b51a0.zip", checksum: "a94abca48a65e95ddf0b53924556454a192955c7ac8ecedff85b8702eb6b51a0"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/12c5e29316be60c78fa658c82b6741f482bdb0a78d5276b64dcf3b88af999061.zip", checksum: "12c5e29316be60c78fa658c82b6741f482bdb0a78d5276b64dcf3b88af999061"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/b1e4d9e6a67176ee73eb4f994281f9852c71400022af4f6c71192f22d406c6af.zip", checksum: "b1e4d9e6a67176ee73eb4f994281f9852c71400022af4f6c71192f22d406c6af"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/331ed1a6c337d0a4db8c8c69bd18a794a8063999cf8716a02c4a670a7efb00cb.zip", checksum: "331ed1a6c337d0a4db8c8c69bd18a794a8063999cf8716a02c4a670a7efb00cb"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/9f048c1dfefba8be63f88d971e561ad290557aeb2a0f0ba1464a00a05dbe8142.zip", checksum: "9f048c1dfefba8be63f88d971e561ad290557aeb2a0f0ba1464a00a05dbe8142"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/c740d2794a8b71d2b31c4c5bed7b1089d9c27bc54fa4d0e4ee6a0834cdb82c49.zip", checksum: "c740d2794a8b71d2b31c4c5bed7b1089d9c27bc54fa4d0e4ee6a0834cdb82c49"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/b7e836356d658b6ca17c8a50204cc0e74a0dabfeafc08b3e29d5073ab52baaa6.zip", checksum: "b7e836356d658b6ca17c8a50204cc0e74a0dabfeafc08b3e29d5073ab52baaa6"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/9404db8c4f5c20e10516fdc7a9cf986160cd772a8e8189d2838e74fbab14a62f.zip", checksum: "9404db8c4f5c20e10516fdc7a9cf986160cd772a8e8189d2838e74fbab14a62f"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/ed313c1f36b0446891080f223c5de2b4e026561b4c6691e3fc8c124215e6a02d.zip", checksum: "ed313c1f36b0446891080f223c5de2b4e026561b4c6691e3fc8c124215e6a02d"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/6975588e0facef6bbf1e86ba91ba39874136dbd7f4b25838146fd7eb2b15570e.zip", checksum: "6975588e0facef6bbf1e86ba91ba39874136dbd7f4b25838146fd7eb2b15570e"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/9083bc5b94e29e291217a0c471f5bc7d3f3a92d6d53d976485cd4899e35a4c03.zip", checksum: "9083bc5b94e29e291217a0c471f5bc7d3f3a92d6d53d976485cd4899e35a4c03"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/d57a15f91e97cf6fc5c19da0d23d0e7274cabef46a73f46d4fb25013db0fd8ce.zip", checksum: "d57a15f91e97cf6fc5c19da0d23d0e7274cabef46a73f46d4fb25013db0fd8ce"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/a39a80578c1212202ae0bb167fa56dd46703bbe7ea811983ebd5f0d156f774be.zip", checksum: "a39a80578c1212202ae0bb167fa56dd46703bbe7ea811983ebd5f0d156f774be"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/762351c19d618db7653ad683d78c1c11f5056e4e31de2bd98616ca61f34e5cba.zip", checksum: "762351c19d618db7653ad683d78c1c11f5056e4e31de2bd98616ca61f34e5cba"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/d22b24e4f6743e4c30841f21d03176a094a093909a476e6a0d1834766c5edb2c.zip", checksum: "d22b24e4f6743e4c30841f21d03176a094a093909a476e6a0d1834766c5edb2c"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/11e34986933164c1d6d56a89f5734c16d07f710da8f8b948bd1962f87a73cf83.zip", checksum: "11e34986933164c1d6d56a89f5734c16d07f710da8f8b948bd1962f87a73cf83"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/567f04a36649d64e6bac64ce6a0ba5a90fcd560ee3cb548ea840345d570f6038.zip", checksum: "567f04a36649d64e6bac64ce6a0ba5a90fcd560ee3cb548ea840345d570f6038"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/d018eb2739a378d99e463060d13eaf8271e25aed93af93f39c28b6878966953b.zip", checksum: "d018eb2739a378d99e463060d13eaf8271e25aed93af93f39c28b6878966953b"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/bcc060631168f48f28e0fc2f6b5e92915ded24f6a92ef50728e4d05cca6d544c.zip", checksum: "bcc060631168f48f28e0fc2f6b5e92915ded24f6a92ef50728e4d05cca6d544c"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/0280d6791538aa29bdb4727f6aa158bc7306cd785dc7165f98e65dd154f61512.zip", checksum: "0280d6791538aa29bdb4727f6aa158bc7306cd785dc7165f98e65dd154f61512"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/fea0d98fd78847b22048d3efa8bf8dda16008526bd47d7494de3013aa28c5854.zip", checksum: "fea0d98fd78847b22048d3efa8bf8dda16008526bd47d7494de3013aa28c5854"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/178d3136b1634f858ecd2ecec2a775c5f463907d7e996202cba3a881a5b2c396.zip", checksum: "178d3136b1634f858ecd2ecec2a775c5f463907d7e996202cba3a881a5b2c396"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/a0c2a45880040ff538b09320eb9db069c6153a28675e4cb1d22651d673e19582.zip", checksum: "a0c2a45880040ff538b09320eb9db069c6153a28675e4cb1d22651d673e19582"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/72062b59c8db3ca3668b2dd1933f32f7e369f7e0029c6bac59131e93efad6135.zip", checksum: "72062b59c8db3ca3668b2dd1933f32f7e369f7e0029c6bac59131e93efad6135"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/dd62d3deebb849f71f5bd252d7b03e5bb4ab81c1c51028c2752a40c848a33149.zip", checksum: "dd62d3deebb849f71f5bd252d7b03e5bb4ab81c1c51028c2752a40c848a33149"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/ef980f44b19da5366a7dfe5930f8c132451cca8a8efc5266947a9e90bf878862.zip", checksum: "ef980f44b19da5366a7dfe5930f8c132451cca8a8efc5266947a9e90bf878862"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/34200f73e05ce36c91abbd3b9cc7f19f27ac929c6fdc9bb1f0f0cbab23d000c2.zip", checksum: "34200f73e05ce36c91abbd3b9cc7f19f27ac929c6fdc9bb1f0f0cbab23d000c2"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/72c80aebd4b20f29ae4e014f1bcf4bfb04542365b0742336c87ba44e4af1a181.zip", checksum: "72c80aebd4b20f29ae4e014f1bcf4bfb04542365b0742336c87ba44e4af1a181"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/aa4979ffdb279ef0e3277dc04270940381451b1a72483b8a6c62b546fbbd6bcd.zip", checksum: "aa4979ffdb279ef0e3277dc04270940381451b1a72483b8a6c62b546fbbd6bcd"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/5986c0748e1a99ae9d996cf635bbab9496578d666d6ae6eb5cbe4cd9781e96e3.zip", checksum: "5986c0748e1a99ae9d996cf635bbab9496578d666d6ae6eb5cbe4cd9781e96e3"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/680170449fcd8065dadc3f93be8548fedc18b39712079e8307cdc452a1af8a49.zip", checksum: "680170449fcd8065dadc3f93be8548fedc18b39712079e8307cdc452a1af8a49"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/a8d38a87abe778ee7bf3be2e64d56c35c3601966bc473e994b775e92ef9a1de0.zip", checksum: "a8d38a87abe778ee7bf3be2e64d56c35c3601966bc473e994b775e92ef9a1de0"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/f00a43bf6006a85d2b989a8af473d777fe12402d16ca8c9f06b9c79930044ece.zip", checksum: "f00a43bf6006a85d2b989a8af473d777fe12402d16ca8c9f06b9c79930044ece"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/4b47551b9943cdec86dcde39e18f935f4479b009f563159c8110833163597992.zip", checksum: "4b47551b9943cdec86dcde39e18f935f4479b009f563159c8110833163597992"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/145a5795dac71e4069513a6e28c3b89f07b0d2b384db211a957b2294fac1bd8c.zip", checksum: "145a5795dac71e4069513a6e28c3b89f07b0d2b384db211a957b2294fac1bd8c"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/57e902a01c2d3db25fc2794ea4a3110867e7d99478dfed18cc34e25410c57a18.zip", checksum: "57e902a01c2d3db25fc2794ea4a3110867e7d99478dfed18cc34e25410c57a18"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/c735bd0fe19aa893e6c413cb9f945b45c149ef61953b8e44cda08a7bf7ea1c1b.zip", checksum: "c735bd0fe19aa893e6c413cb9f945b45c149ef61953b8e44cda08a7bf7ea1c1b"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/14cf20dca3e7f039e41b9e03dcfdccd9398f69a974f338b67c5875c23de47402.zip", checksum: "14cf20dca3e7f039e41b9e03dcfdccd9398f69a974f338b67c5875c23de47402"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/72472c0758685d3cc3fc88d233564abf7fdb704015bff7c3c0417b6c4f55e62e.zip", checksum: "72472c0758685d3cc3fc88d233564abf7fdb704015bff7c3c0417b6c4f55e62e"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ba71db49972032a070f8ce42bcb2182d150816c28561b031b7979c59a2a3f38e.zip", checksum: "ba71db49972032a070f8ce42bcb2182d150816c28561b031b7979c59a2a3f38e"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/471c5d6d920da49331f19e073e70955cb55a791b57804bdee90f9b9c64cddb67.zip", checksum: "471c5d6d920da49331f19e073e70955cb55a791b57804bdee90f9b9c64cddb67"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/269983b6992ce616529ef0879225d7150d6ca882d739a0d59c860fddaca51552.zip", checksum: "269983b6992ce616529ef0879225d7150d6ca882d739a0d59c860fddaca51552"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/bfeee16d7eb75802d0da7e9dbb38dd8f9834d6dbec8b112c6d59c52a96406b9f.zip", checksum: "bfeee16d7eb75802d0da7e9dbb38dd8f9834d6dbec8b112c6d59c52a96406b9f"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/d6c0665291dda6d7a872f87cce5b0d32cceacee2e4ea42edbc46ea0c22f3104a.zip", checksum: "d6c0665291dda6d7a872f87cce5b0d32cceacee2e4ea42edbc46ea0c22f3104a"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/0a128c4ddd199b93beac49c79d5ac492dfdf5932e97f3c0bf48b3437179207a3.zip", checksum: "0a128c4ddd199b93beac49c79d5ac492dfdf5932e97f3c0bf48b3437179207a3"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/23d6a49850d14573a1e6979456eb902b2bc212bdf7a286a4b0f75914dd443137.zip", checksum: "23d6a49850d14573a1e6979456eb902b2bc212bdf7a286a4b0f75914dd443137"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/93d96e21dd82ae7c8bd0c3ecd25a6abf249ea638de24cc3670c195341a23dbbf.zip", checksum: "93d96e21dd82ae7c8bd0c3ecd25a6abf249ea638de24cc3670c195341a23dbbf"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/a06282988b87afae1dfb67b3ec3ec20a773daa420cb1b27150a58e8c8f0a989b.zip", checksum: "a06282988b87afae1dfb67b3ec3ec20a773daa420cb1b27150a58e8c8f0a989b"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/a01f2d66f2f26b680455c88e890bd10dcee4ffeb88bcd380f7299726e0632df6.zip", checksum: "a01f2d66f2f26b680455c88e890bd10dcee4ffeb88bcd380f7299726e0632df6"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/1a56bbc5094631fa0ec1041c8980d3b712b53af30cab2ecf52cdd24f7d3eca65.zip", checksum: "1a56bbc5094631fa0ec1041c8980d3b712b53af30cab2ecf52cdd24f7d3eca65"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/1c8b15bcc61bcbf7fc435f9eee581499da9db205c4d8069c5bdfa679fe056b1e.zip", checksum: "1c8b15bcc61bcbf7fc435f9eee581499da9db205c4d8069c5bdfa679fe056b1e"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/3c4f3fb84d32e25d9a82282b4899b5459c4ff72432b083afa32f4a096e40e27f.zip", checksum: "3c4f3fb84d32e25d9a82282b4899b5459c4ff72432b083afa32f4a096e40e27f"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/558ae25de23179659252bc20a5753deb452fdb6c0e3b916a187ccedf99127d75.zip", checksum: "558ae25de23179659252bc20a5753deb452fdb6c0e3b916a187ccedf99127d75"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/7d695ed5c8f826f74dac760cdb594d90818b0bb6b3b990e0669078409b70e968.zip", checksum: "7d695ed5c8f826f74dac760cdb594d90818b0bb6b3b990e0669078409b70e968"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/4fbda6d68efa9502b13394d8203228f0f1f3ad717483587885ae97bb024ed568.zip", checksum: "4fbda6d68efa9502b13394d8203228f0f1f3ad717483587885ae97bb024ed568"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/d6ff17219f4a3d3c19be216fb1d53ec7aec2658a01e4bd357cbbbc20af107579.zip", checksum: "d6ff17219f4a3d3c19be216fb1d53ec7aec2658a01e4bd357cbbbc20af107579"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/f44371b58894c60ad9ed7bb91ce1346eb53a59f146fc4ebd416322cc28cb2eb6.zip", checksum: "f44371b58894c60ad9ed7bb91ce1346eb53a59f146fc4ebd416322cc28cb2eb6"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/67ae2e2c4f656df564738e99b0d56274bcca392c9eb017770a75e6c09f347602.zip", checksum: "67ae2e2c4f656df564738e99b0d56274bcca392c9eb017770a75e6c09f347602"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/207dc1459a773e4f774a084c22f0207d199be34342b11f26046cfca7f50c108a.zip", checksum: "207dc1459a773e4f774a084c22f0207d199be34342b11f26046cfca7f50c108a"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/33733ad99db5f5b5148dddaf8268f846a539bbfc4076118c488d878ecd8b618f.zip", checksum: "33733ad99db5f5b5148dddaf8268f846a539bbfc4076118c488d878ecd8b618f"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/e466237de0aa83205e69906fe45ba90d20f9bd227d5a17c4890879dfa549c0e8.zip", checksum: "e466237de0aa83205e69906fe45ba90d20f9bd227d5a17c4890879dfa549c0e8"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/48ad276d759689d1bdcd5fe9af256715cac862a7f61d0e155840e2a9c5c2d6cb.zip", checksum: "48ad276d759689d1bdcd5fe9af256715cac862a7f61d0e155840e2a9c5c2d6cb"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/be7d0b30e8fd2c79e83f63c37d559db15873c0af57e6f501e1b7350d7ddd147d.zip", checksum: "be7d0b30e8fd2c79e83f63c37d559db15873c0af57e6f501e1b7350d7ddd147d"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/ebeccb6d47c528fd4d1e525c6f1d62c1b7779bbd19e11b7910e6c480f4e1f160.zip", checksum: "ebeccb6d47c528fd4d1e525c6f1d62c1b7779bbd19e11b7910e6c480f4e1f160"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/408ab5df2e237d01720daff77c71a06406fe3294c01745ce24130ee7e3a521fb.zip", checksum: "408ab5df2e237d01720daff77c71a06406fe3294c01745ce24130ee7e3a521fb"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/79e1d863f082b762ebf7dc8fce1638aa7f5b438a8149cb81e3581b4ca54b3baf.zip", checksum: "79e1d863f082b762ebf7dc8fce1638aa7f5b438a8149cb81e3581b4ca54b3baf"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/32a8ae55d46154ab9b2731665f2a821290533ccad06c43f5afb81fb99a44339f.zip", checksum: "32a8ae55d46154ab9b2731665f2a821290533ccad06c43f5afb81fb99a44339f"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/af40cdb336f1353b5b6e7551f29417a33b638b264180f99edc2090c0870455ed.zip", checksum: "af40cdb336f1353b5b6e7551f29417a33b638b264180f99edc2090c0870455ed"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/0a1cfd05bcff5541408f1746c6c94d749828962d2e40e43cd9a808b9cd835d07.zip", checksum: "0a1cfd05bcff5541408f1746c6c94d749828962d2e40e43cd9a808b9cd835d07"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/acbf7f46e357ca67b61a14912a918c4a6506ec8462122bd8b36e9ac9d8d90788.zip", checksum: "acbf7f46e357ca67b61a14912a918c4a6506ec8462122bd8b36e9ac9d8d90788"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/eb91cfa820d415b79ab5b718466aa04d6127d886ba825f7f33cc618f11b95625.zip", checksum: "eb91cfa820d415b79ab5b718466aa04d6127d886ba825f7f33cc618f11b95625"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/4d7335e0c3caacf6226ed8ecae47a54cf0e36f8e9d7f8aad2dd0eef3695461b2.zip", checksum: "4d7335e0c3caacf6226ed8ecae47a54cf0e36f8e9d7f8aad2dd0eef3695461b2"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/97ddce22d56760429cf95635c1cdcbde719f3acca76c4d6f0c70196c3e7bd346.zip", checksum: "97ddce22d56760429cf95635c1cdcbde719f3acca76c4d6f0c70196c3e7bd346"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/d0ce32b074ebac80ae83507779b852df2499014b59833fdc0c7ee01e6a41b453.zip", checksum: "d0ce32b074ebac80ae83507779b852df2499014b59833fdc0c7ee01e6a41b453"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/853b7eab204c48e47750eedcd3eac89f0b58fc46451f3335449e8046bfe7fc8d.zip", checksum: "853b7eab204c48e47750eedcd3eac89f0b58fc46451f3335449e8046bfe7fc8d"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/9bd1fc09fd62e8e09c1a99674dfd2c81106159b2de40ec08da0e184b62273549.zip", checksum: "9bd1fc09fd62e8e09c1a99674dfd2c81106159b2de40ec08da0e184b62273549"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/3353034d0e7f63efee445771c5a6aeed24c09503a1280192af5fd00f9df45fb7.zip", checksum: "3353034d0e7f63efee445771c5a6aeed24c09503a1280192af5fd00f9df45fb7"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/c83a50681ab583c668089329ea25bf2955acd3a4f1d0a887dfdb58583b17c0b6.zip", checksum: "c83a50681ab583c668089329ea25bf2955acd3a4f1d0a887dfdb58583b17c0b6"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/7983c3c12bde6a39bd12cff5766b15219b796f57c3ba7a13f811ae5678857273.zip", checksum: "7983c3c12bde6a39bd12cff5766b15219b796f57c3ba7a13f811ae5678857273"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/fefac1acd349c07fed5fcf8707cbf3738e041764d424ba731c820613723a3f96.zip", checksum: "fefac1acd349c07fed5fcf8707cbf3738e041764d424ba731c820613723a3f96"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/87a0627a5fed365003906282e5a867a2438dd2e383c42ba4e8c22c03236df679.zip", checksum: "87a0627a5fed365003906282e5a867a2438dd2e383c42ba4e8c22c03236df679"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/b4300284f05ec352d98acc53d4a70dc3f36308d7b1fdb556c27bc544f0a24190.zip", checksum: "b4300284f05ec352d98acc53d4a70dc3f36308d7b1fdb556c27bc544f0a24190"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/5a6fa7991934f7ebc022d2a0e6dd77ea6f0c9137c37a8d242c98296a88ab4554.zip", checksum: "5a6fa7991934f7ebc022d2a0e6dd77ea6f0c9137c37a8d242c98296a88ab4554"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/eb762b3ddc95eca104ef08feffcd838c9dfee2acb0f827fb3be51c87c7ebfce6.zip", checksum: "eb762b3ddc95eca104ef08feffcd838c9dfee2acb0f827fb3be51c87c7ebfce6"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/75b852f318063b29f2f5d3495069fa6c5e03992ef9f85e9a7b5604356e06de9f.zip", checksum: "75b852f318063b29f2f5d3495069fa6c5e03992ef9f85e9a7b5604356e06de9f"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/46faa34b8da81d9d2b2bc046015758012ac15d1f5c8fd099a52b06b70a4713b4.zip", checksum: "46faa34b8da81d9d2b2bc046015758012ac15d1f5c8fd099a52b06b70a4713b4"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c71adc0f50ff84e9ed9845d721deb405471c39a0abb9918393d2eee96f8824a2.zip", checksum: "c71adc0f50ff84e9ed9845d721deb405471c39a0abb9918393d2eee96f8824a2"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/0047141337ee7b18e83fc7baaf5754e6fbbb4a9d3f4d81461f4d83203307ed79.zip", checksum: "0047141337ee7b18e83fc7baaf5754e6fbbb4a9d3f4d81461f4d83203307ed79"
        )
    ]
)
