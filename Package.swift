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
                // "SDWebImageAVIFCoder",
                // "SDWebImageSVGCoder",
                // "SDWebImageWebPCoder",
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
            url: "https://escore.co.kr/internal/ios/rn/55cada8cd4e659f09b5883caeda755ea19a482c75687f6c6944e060a27699efb.zip", checksum: "55cada8cd4e659f09b5883caeda755ea19a482c75687f6c6944e060a27699efb"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/48771e13d749f7f5b96007937286a6d1d6089c6b15032b1d5930ddcb9f7b45ba.zip", checksum: "48771e13d749f7f5b96007937286a6d1d6089c6b15032b1d5930ddcb9f7b45ba"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/56f70d2336185a8e77fe6ce1d41502ae8575e60ba7a7556423b474552b5c54af.zip", checksum: "56f70d2336185a8e77fe6ce1d41502ae8575e60ba7a7556423b474552b5c54af"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/41c636bc6124b4274d5236264e4da244848e64789c1e33617c7a27a08f12ad6b.zip", checksum: "41c636bc6124b4274d5236264e4da244848e64789c1e33617c7a27a08f12ad6b"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/1eca9f87f8f2ec3e7cab1c712bb82cf985f6bc7156b5637334e5c36356d92b06.zip", checksum: "1eca9f87f8f2ec3e7cab1c712bb82cf985f6bc7156b5637334e5c36356d92b06"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/e074afd74352e0ee31e626db8e16329dd94aaf2fb75bad79d69c766161fe2437.zip", checksum: "e074afd74352e0ee31e626db8e16329dd94aaf2fb75bad79d69c766161fe2437"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/d025dd3a7c12b002d3b5392d8e1113606383cecb717c0fba49ca14092a5a91d3.zip", checksum: "d025dd3a7c12b002d3b5392d8e1113606383cecb717c0fba49ca14092a5a91d3"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/36a5fbdc01300bfa1a5a61939be1123d96b8d8ef9058142a5ec8c6c62a9a8ca6.zip", checksum: "36a5fbdc01300bfa1a5a61939be1123d96b8d8ef9058142a5ec8c6c62a9a8ca6"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/a4c144472d156e6a07350da2d5059b0e2080867418b6b5e33e77ea26d43d1c5d.zip", checksum: "a4c144472d156e6a07350da2d5059b0e2080867418b6b5e33e77ea26d43d1c5d"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/c5e4450ccc6f835190755dc9fe708166347920a226ccfb5390d1b28cb8e9f3dc.zip", checksum: "c5e4450ccc6f835190755dc9fe708166347920a226ccfb5390d1b28cb8e9f3dc"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/65281d4bc6d8cd39e5247741ee514fa7d2602d6bace7898fb8d3ec0fc123aabe.zip", checksum: "65281d4bc6d8cd39e5247741ee514fa7d2602d6bace7898fb8d3ec0fc123aabe"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/d1dae23a3440ce26b7c2a61bf3b6dfa7a7953516d638c3496f7a687a957ed6d0.zip", checksum: "d1dae23a3440ce26b7c2a61bf3b6dfa7a7953516d638c3496f7a687a957ed6d0"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/4214226683c20ec755efa30a437fd7d43ff7650ff19663ade602ef25928acf78.zip", checksum: "4214226683c20ec755efa30a437fd7d43ff7650ff19663ade602ef25928acf78"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/cbdd111461bcd6f786f77e90a72bae713ccd106ef8d9c81decfb913e3ca0d580.zip", checksum: "cbdd111461bcd6f786f77e90a72bae713ccd106ef8d9c81decfb913e3ca0d580"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/a52b49c3b6a668f2c31c5368e7c5a7291227396f6ee5076e66152cb93ac98509.zip", checksum: "a52b49c3b6a668f2c31c5368e7c5a7291227396f6ee5076e66152cb93ac98509"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/902453b467dd9c4eca3debe1ae5572664077110f43c0cd50746d9cb7707e3dc9.zip", checksum: "902453b467dd9c4eca3debe1ae5572664077110f43c0cd50746d9cb7707e3dc9"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/9ddc63ce2d5909972f5027432bdf29dd1eeb5c39edec95863d2cd427e0683bc2.zip", checksum: "9ddc63ce2d5909972f5027432bdf29dd1eeb5c39edec95863d2cd427e0683bc2"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/d88072b033157513d61449176b507ac1f042b9b7afd3a7054e56607fef2fc564.zip", checksum: "d88072b033157513d61449176b507ac1f042b9b7afd3a7054e56607fef2fc564"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/02c175126f3feca183c0648c1e1c02f1c67fb6b1f9218affb113b6427767d2d3.zip", checksum: "02c175126f3feca183c0648c1e1c02f1c67fb6b1f9218affb113b6427767d2d3"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/f0ceb9b87a4f5bedcb392683213bd4c9e908841c53983a59cb06117603f6ca31.zip", checksum: "f0ceb9b87a4f5bedcb392683213bd4c9e908841c53983a59cb06117603f6ca31"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/a0fe64b3e1a0272ac9d4df86a0c42f1ba5123b324270ec92b243ae6769477826.zip", checksum: "a0fe64b3e1a0272ac9d4df86a0c42f1ba5123b324270ec92b243ae6769477826"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/dfdafa7b76ce93274da73895a5f18c1f45ab513bb0ca6898258583781ad151ea.zip", checksum: "dfdafa7b76ce93274da73895a5f18c1f45ab513bb0ca6898258583781ad151ea"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/ddbd619539b86c6a6024f03baad16c471d44fdd803c28d7e946a0bed0b15a37d.zip", checksum: "ddbd619539b86c6a6024f03baad16c471d44fdd803c28d7e946a0bed0b15a37d"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/83a0b1a3ee9fb8610ec95e2fbf39aa1b5d91e55423e2991114efaa23ed47c8be.zip", checksum: "83a0b1a3ee9fb8610ec95e2fbf39aa1b5d91e55423e2991114efaa23ed47c8be"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/ba36b12b1f70d6a6abe4e36b90af65e718e1235895fb6ed7d1a3423f15b60faa.zip", checksum: "ba36b12b1f70d6a6abe4e36b90af65e718e1235895fb6ed7d1a3423f15b60faa"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/e687820bcb4aa3517666200d872b8d149c7438bbf3f62901a67cee741586ff0f.zip", checksum: "e687820bcb4aa3517666200d872b8d149c7438bbf3f62901a67cee741586ff0f"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/f519e2d35fc0956aca6308586100ae99871ef62665749a563912c8659a866553.zip", checksum: "f519e2d35fc0956aca6308586100ae99871ef62665749a563912c8659a866553"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/e9b575f7bd830e5bec142ce2aa917ff0efb0cd37806275fcaa73b6fc0d7afe73.zip", checksum: "e9b575f7bd830e5bec142ce2aa917ff0efb0cd37806275fcaa73b6fc0d7afe73"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/672a68b7b6db3a22d0c56bfe8dfcf57b9fcc34a11d9fba91b7bd2b091cbfb980.zip", checksum: "672a68b7b6db3a22d0c56bfe8dfcf57b9fcc34a11d9fba91b7bd2b091cbfb980"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/51e6c9d516a42b4a0bc2cbd34e74bd0c302ae3b258d21dda1c2c885f2ab502e4.zip", checksum: "51e6c9d516a42b4a0bc2cbd34e74bd0c302ae3b258d21dda1c2c885f2ab502e4"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/f8917a57fd1dfd3253a2df1b5241f36d6bfca87620d220163e81df2ba915fc98.zip", checksum: "f8917a57fd1dfd3253a2df1b5241f36d6bfca87620d220163e81df2ba915fc98"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/6570856efa6e08308e6000375f6c7b4df14fc944d5705d48648f8f47d5e36030.zip", checksum: "6570856efa6e08308e6000375f6c7b4df14fc944d5705d48648f8f47d5e36030"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/335498f2840038423aeac8e311753ceb8dce30e591a65bcb1eef8859b1fe3012.zip", checksum: "335498f2840038423aeac8e311753ceb8dce30e591a65bcb1eef8859b1fe3012"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/78934f9733398c001b240aa3808bfff5ea79b70993b8f0a43b133c96827a3b44.zip", checksum: "78934f9733398c001b240aa3808bfff5ea79b70993b8f0a43b133c96827a3b44"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/fcad7676492f072144b811d173923d46b9e41f003de466368b455f8ddd6dc391.zip", checksum: "fcad7676492f072144b811d173923d46b9e41f003de466368b455f8ddd6dc391"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/1626eb57d2d62e5d1141f4ef5c1c5c024f6b97d1773451a43b3214814484c53e.zip", checksum: "1626eb57d2d62e5d1141f4ef5c1c5c024f6b97d1773451a43b3214814484c53e"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/7ba74baa01bb8feb394a9fad00f3aa63fc755fde7f69356d61d0a4d94e4fcc4d.zip", checksum: "7ba74baa01bb8feb394a9fad00f3aa63fc755fde7f69356d61d0a4d94e4fcc4d"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/fb8fca85ccd2c9d2a128fc49538197bf3bda48986ae4f7a0d56ba7232982afdd.zip", checksum: "fb8fca85ccd2c9d2a128fc49538197bf3bda48986ae4f7a0d56ba7232982afdd"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/1eaed3c6892ddd8a636b6cea1103b51cb4a59a0a7f8e0e34e54c01152ac18608.zip", checksum: "1eaed3c6892ddd8a636b6cea1103b51cb4a59a0a7f8e0e34e54c01152ac18608"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/8dbaad2a1a71de9f56cd27fd718d4e623a60e339dbec0432c288a824735900be.zip", checksum: "8dbaad2a1a71de9f56cd27fd718d4e623a60e339dbec0432c288a824735900be"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/76b052716abdc64e9d262aa85e9261ae9eee6e0324155557a90fd2275a146909.zip", checksum: "76b052716abdc64e9d262aa85e9261ae9eee6e0324155557a90fd2275a146909"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/25c5dbf28817d394979fc1a0c429d68ce02105099c6ee260c2337617a0dcc5cf.zip", checksum: "25c5dbf28817d394979fc1a0c429d68ce02105099c6ee260c2337617a0dcc5cf"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/d22580af1adeaa534ed39bcfa8ef80e7d8bfbf655f45108205511ad3fb0169c7.zip", checksum: "d22580af1adeaa534ed39bcfa8ef80e7d8bfbf655f45108205511ad3fb0169c7"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/e7a8667a255b235932719f4364968bc00c5dd251d7e59a2daef812381a5e1c0c.zip", checksum: "e7a8667a255b235932719f4364968bc00c5dd251d7e59a2daef812381a5e1c0c"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/0d9c34b7cc6d98d373757b380a5d59fdf68f98506dad792aa7ce0eff4c2f278f.zip", checksum: "0d9c34b7cc6d98d373757b380a5d59fdf68f98506dad792aa7ce0eff4c2f278f"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/b870433c62ef89944c40117cba0ab631c4ff9cfe1b349da0d1c46fe38d57fc1e.zip", checksum: "b870433c62ef89944c40117cba0ab631c4ff9cfe1b349da0d1c46fe38d57fc1e"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/13bdff098e91de0b1e6ea51c51109fe1793a7f4690a1335836f0e4f9509b5cda.zip", checksum: "13bdff098e91de0b1e6ea51c51109fe1793a7f4690a1335836f0e4f9509b5cda"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4d184f49d260b49b4f0ff7b985ec2c0de42fe1a3a1532c5cb89bc09cd585d184.zip", checksum: "4d184f49d260b49b4f0ff7b985ec2c0de42fe1a3a1532c5cb89bc09cd585d184"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/3fba8fd1b0a337735079dd5efb995bfcb8f5c16986ea66df88875d3cfb405150.zip", checksum: "3fba8fd1b0a337735079dd5efb995bfcb8f5c16986ea66df88875d3cfb405150"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/b253b957d106302ff6dfb7057ccf5eae92be3f05c09ad5f3b15899730eeb8b0d.zip", checksum: "b253b957d106302ff6dfb7057ccf5eae92be3f05c09ad5f3b15899730eeb8b0d"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/89a41c94e7dbf217b5b34a2ee969a8b26b16de1f17d45b466e5d636f00be713d.zip", checksum: "89a41c94e7dbf217b5b34a2ee969a8b26b16de1f17d45b466e5d636f00be713d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/2a701b563ed7910ecb3a5c12effdc7f984673e25c7b0b7210ed163e71e28744a.zip", checksum: "2a701b563ed7910ecb3a5c12effdc7f984673e25c7b0b7210ed163e71e28744a"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c7bdf2cc6ad90e5f5627c9b107a930075ac862bfce716ffa3aeb06aa45ec96c2.zip", checksum: "c7bdf2cc6ad90e5f5627c9b107a930075ac862bfce716ffa3aeb06aa45ec96c2"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/714470c8d5b1414e8517b91a7377c2bc9f8d674c82168269c95c1198bb2c0d01.zip", checksum: "714470c8d5b1414e8517b91a7377c2bc9f8d674c82168269c95c1198bb2c0d01"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/b3c4ebbf9b29174170a354108cf5af21bd6cdbec8d086b72879ba7984d8cec42.zip", checksum: "b3c4ebbf9b29174170a354108cf5af21bd6cdbec8d086b72879ba7984d8cec42"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/bcb02fe1931dc33b386350ce08aed65a0ffd7012eec9a1e795f7fd43a82ed161.zip", checksum: "bcb02fe1931dc33b386350ce08aed65a0ffd7012eec9a1e795f7fd43a82ed161"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/0d4001a18a3da4033fcf71e298dddd606766341324024614dc1882259ee8a1ca.zip", checksum: "0d4001a18a3da4033fcf71e298dddd606766341324024614dc1882259ee8a1ca"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/1ab751cc0a8b218eda314d5ae2e51cf400fc8c9ba219416c8eaf196915213d8e.zip", checksum: "1ab751cc0a8b218eda314d5ae2e51cf400fc8c9ba219416c8eaf196915213d8e"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/87152dae97eb64c9ec3f2ff3226a11d10e811897b1177311b83a5952abc7deaf.zip", checksum: "87152dae97eb64c9ec3f2ff3226a11d10e811897b1177311b83a5952abc7deaf"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/bc320ada44ecba71278facf4184fc8b74cce10264ae8161924c141d6f070989b.zip", checksum: "bc320ada44ecba71278facf4184fc8b74cce10264ae8161924c141d6f070989b"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/cbb807d050b3b4b3b54fb18386047812150d3c7ab7e124f59e561c64b795ccaa.zip", checksum: "cbb807d050b3b4b3b54fb18386047812150d3c7ab7e124f59e561c64b795ccaa"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/b2b19fa0dead93686c7a76246c89c92945672abea287327d6da1097dbd159eb2.zip", checksum: "b2b19fa0dead93686c7a76246c89c92945672abea287327d6da1097dbd159eb2"
        ),
        // .binaryTarget(
        //     name: "SDWebImageAVIFCoder",
        //     url: "https://escore.co.kr/internal/ios/rn/f23351113d6fbf8d9f5df295bc104b724e50d4aae6c8512e07ead07ecf12bd77.zip", checksum: "f23351113d6fbf8d9f5df295bc104b724e50d4aae6c8512e07ead07ecf12bd77"
        // ),
        // .binaryTarget(
        //     name: "SDWebImageSVGCoder",
        //     url: "https://escore.co.kr/internal/ios/rn/2701ed14e9c150d003ce71b611593a43ea2b8b342e853dc4b4cff61a1c52e005.zip", checksum: "2701ed14e9c150d003ce71b611593a43ea2b8b342e853dc4b4cff61a1c52e005"
        // ),
        // .binaryTarget(
        //     name: "SDWebImageWebPCoder",
        //     url: "https://escore.co.kr/internal/ios/rn/21f1513e33a1ac142ce0af2eaf39cc2144b4039c3e34a0097cf22ecc186ceafe.zip", checksum: "21f1513e33a1ac142ce0af2eaf39cc2144b4039c3e34a0097cf22ecc186ceafe"
        // ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/ad8b168ec8b2b32e52806bbbc48ae60ba3a5c9b8fb72ffc573c2e3d7cb1ed689.zip", checksum: "ad8b168ec8b2b32e52806bbbc48ae60ba3a5c9b8fb72ffc573c2e3d7cb1ed689"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/f98e0cdd95f3634253f4267aa70bb4ab693967e643ef2488759d2613933cd0f3.zip", checksum: "f98e0cdd95f3634253f4267aa70bb4ab693967e643ef2488759d2613933cd0f3"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/fb9ed169b97713decee11b1efac1e6199532ce64b617e12d9bc3f1662e11405a.zip", checksum: "fb9ed169b97713decee11b1efac1e6199532ce64b617e12d9bc3f1662e11405a"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/1863cc73396a020f90a2237e0aea67d2d7f5aa06f786fcaacd85d34e6e449a20.zip", checksum: "1863cc73396a020f90a2237e0aea67d2d7f5aa06f786fcaacd85d34e6e449a20"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/6e5bd7e867b61985a686ffda1abf3837ad6e0d6af6ed29cc5c00bb91e8737995.zip", checksum: "6e5bd7e867b61985a686ffda1abf3837ad6e0d6af6ed29cc5c00bb91e8737995"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/f60a468b54d9d4d3c4a5e3c768506db2cd0c5dbc115c86e9140b5177e6deb716.zip", checksum: "f60a468b54d9d4d3c4a5e3c768506db2cd0c5dbc115c86e9140b5177e6deb716"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/335678aedb8fff95f88044b97698e133bc8dd255dc30ebce6ef6d5c33b414cdc.zip", checksum: "335678aedb8fff95f88044b97698e133bc8dd255dc30ebce6ef6d5c33b414cdc"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/924fc2a78c5e688c38399280b8083325a3e6309529041a5823048dd87904c33e.zip", checksum: "924fc2a78c5e688c38399280b8083325a3e6309529041a5823048dd87904c33e"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f32451888e46c25466e51c40db8d23c3bb413ec4f2153d3434bebb37d7bb58fa.zip", checksum: "f32451888e46c25466e51c40db8d23c3bb413ec4f2153d3434bebb37d7bb58fa"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8da373c023b9e3a25ee702c98b17deb1ba9c9f1fb5be148301e80c687e6bc60a.zip", checksum: "8da373c023b9e3a25ee702c98b17deb1ba9c9f1fb5be148301e80c687e6bc60a"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/ba723ef05c9a1227ab22858d8d5ca9cbe93114798ab41ba2e2a2598955e428b5.zip", checksum: "ba723ef05c9a1227ab22858d8d5ca9cbe93114798ab41ba2e2a2598955e428b5"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/a950b90c9c34acc25b85544788d278a3df4a84d8df1d36f21e4a85e4ed0e94be.zip", checksum: "a950b90c9c34acc25b85544788d278a3df4a84d8df1d36f21e4a85e4ed0e94be"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/f683f20a3ccd97d3ceccc230256ae5a549f08fd855c5813902b12112ad2815de.zip", checksum: "f683f20a3ccd97d3ceccc230256ae5a549f08fd855c5813902b12112ad2815de"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/a2f93fb45ebe6fc4903365168e99e5950c3cefdecd7c253fbb8f2ef655aa3b71.zip", checksum: "a2f93fb45ebe6fc4903365168e99e5950c3cefdecd7c253fbb8f2ef655aa3b71"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/6e654b350510702e3e75e944681dbf293daa13d67b414b424cd054d808d8fecb.zip", checksum: "6e654b350510702e3e75e944681dbf293daa13d67b414b424cd054d808d8fecb"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/a946b29af405697d69cada4e3b5845e35cc2ab341e73df67cfb4085b22cfa9e8.zip", checksum: "a946b29af405697d69cada4e3b5845e35cc2ab341e73df67cfb4085b22cfa9e8"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/53f0de0296c13f1a19ac3d42ec143de3d87ba2c98cebcf6afed1e22dd280ef61.zip", checksum: "53f0de0296c13f1a19ac3d42ec143de3d87ba2c98cebcf6afed1e22dd280ef61"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/09896a3652aaa35b4715dd8d434f3f521b94dcde05385b3a4c902f600a4ed082.zip", checksum: "09896a3652aaa35b4715dd8d434f3f521b94dcde05385b3a4c902f600a4ed082"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/d1fd2b05d188a8165f64271e89667f95f7e614bf7fb394909f79c8ce8261af8b.zip", checksum: "d1fd2b05d188a8165f64271e89667f95f7e614bf7fb394909f79c8ce8261af8b"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/e37c16b54327cbb7a580a50ac901f12e1c5d456ab7b311e50a07ada71fb84de7.zip", checksum: "e37c16b54327cbb7a580a50ac901f12e1c5d456ab7b311e50a07ada71fb84de7"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/38b1797db4d6ffe642bcb981f0376a77dceed5229aa8a387ee325ed8b67d2887.zip", checksum: "38b1797db4d6ffe642bcb981f0376a77dceed5229aa8a387ee325ed8b67d2887"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/47458f83e28b0f2a25851c4d81c2725c070aa39dfc5f53849c04627af324b694.zip", checksum: "47458f83e28b0f2a25851c4d81c2725c070aa39dfc5f53849c04627af324b694"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/00ba7a9b13744395076ad394df3f16420cc1bbc02eb4d2d296bf047d0d263f05.zip", checksum: "00ba7a9b13744395076ad394df3f16420cc1bbc02eb4d2d296bf047d0d263f05"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/901b84ca09773ba65262b9d64a467496cb8f8e169988d87e653b40711f2ad178.zip", checksum: "901b84ca09773ba65262b9d64a467496cb8f8e169988d87e653b40711f2ad178"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/35de0e33395d0a0089e3714a31ee98539b3b9740b173eab9ad651e38c8b74689.zip", checksum: "35de0e33395d0a0089e3714a31ee98539b3b9740b173eab9ad651e38c8b74689"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/95579edaef776d2c879b623fc7356de69de9994f825f30b8f7af9c4e538e9adc.zip", checksum: "95579edaef776d2c879b623fc7356de69de9994f825f30b8f7af9c4e538e9adc"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/5a694d446d8d7db46f9334922f6eac97de14561d283286a5902bb114cdaa894e.zip", checksum: "5a694d446d8d7db46f9334922f6eac97de14561d283286a5902bb114cdaa894e"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/d4eb55636e1cbef1f61879abafd2033865e35a84bf1311fe5ab1720d44b0fd29.zip", checksum: "d4eb55636e1cbef1f61879abafd2033865e35a84bf1311fe5ab1720d44b0fd29"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/876c98814c6b204b0b5e3e7ce52ca578ecd1d7f685903c1712f2c9a80d82b679.zip", checksum: "876c98814c6b204b0b5e3e7ce52ca578ecd1d7f685903c1712f2c9a80d82b679"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/bd55c6394f96674a024c57f92c95dca72f85bcd6f634d6ddd5c44d697e8fef35.zip", checksum: "bd55c6394f96674a024c57f92c95dca72f85bcd6f634d6ddd5c44d697e8fef35"
        )
    ]
)
