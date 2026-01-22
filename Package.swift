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
            url: "https://escore.co.kr/internal/ios/rn/92801fbd3ca8e23878f429fe67761b804631c32ed709b19fbd3a9b4a42ac7fd2.zip", checksum: "92801fbd3ca8e23878f429fe67761b804631c32ed709b19fbd3a9b4a42ac7fd2"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/10aedafda03a3d61e137b41ab9c490678118c27c85c7a551934ab2f9aa4f6a09.zip", checksum: "10aedafda03a3d61e137b41ab9c490678118c27c85c7a551934ab2f9aa4f6a09"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/83b916887e7525e2a1d2b547c6a1cfde71cfd0ee9f86d68b8806581e0f0b3cd4.zip", checksum: "83b916887e7525e2a1d2b547c6a1cfde71cfd0ee9f86d68b8806581e0f0b3cd4"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/815a14608c89197bc13025fd18d23a92187007eae4fc009473f3e801e6c2305a.zip", checksum: "815a14608c89197bc13025fd18d23a92187007eae4fc009473f3e801e6c2305a"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/35d1ef8dfb1c92601273786e511e9385c3312f13a5972daebcaa21548ee95fb2.zip", checksum: "35d1ef8dfb1c92601273786e511e9385c3312f13a5972daebcaa21548ee95fb2"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/8f7ac4989569478fc9d8b8ddbf822fdca53d6eafe91d89fdfba488dd7f0196c7.zip", checksum: "8f7ac4989569478fc9d8b8ddbf822fdca53d6eafe91d89fdfba488dd7f0196c7"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/b14ac6a81ef6fbb405a4c50f3ea3ef410424583c39eb04877bef7cff14e72659.zip", checksum: "b14ac6a81ef6fbb405a4c50f3ea3ef410424583c39eb04877bef7cff14e72659"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/b88e4071e233eab2a920623888caddcb972b5b5dd5103c1fed4e3815e6f95ca1.zip", checksum: "b88e4071e233eab2a920623888caddcb972b5b5dd5103c1fed4e3815e6f95ca1"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/0abd37ccb704bef06c1678b768b9fec1dfc47a656a3d81ac4f71a70395c89d8d.zip", checksum: "0abd37ccb704bef06c1678b768b9fec1dfc47a656a3d81ac4f71a70395c89d8d"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/a1a520abb52484f5279e6ce3bddff54074501ec78a8ba440a12855f33e46ac5c.zip", checksum: "a1a520abb52484f5279e6ce3bddff54074501ec78a8ba440a12855f33e46ac5c"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/5a60862846b483e165734c5f4b425f0d327585a67e222e834f77ca4e48ca976d.zip", checksum: "5a60862846b483e165734c5f4b425f0d327585a67e222e834f77ca4e48ca976d"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/8011f24fc52a96b8b42666327bdabaf51e35948a4a2e193c1e2488d42308f120.zip", checksum: "8011f24fc52a96b8b42666327bdabaf51e35948a4a2e193c1e2488d42308f120"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/b4356cc84589f325f1b9b218ff88a5f70ab25f1244e93b3dd04466f4700b0727.zip", checksum: "b4356cc84589f325f1b9b218ff88a5f70ab25f1244e93b3dd04466f4700b0727"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/75621cdf10b69e8dcb40aa2dda2382395be3378b70736a8535008508cb4f1e6f.zip", checksum: "75621cdf10b69e8dcb40aa2dda2382395be3378b70736a8535008508cb4f1e6f"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/28b542fefc1aeb63c7459d163b68943bf8ebd0edecf4afe4f090ecae1129768d.zip", checksum: "28b542fefc1aeb63c7459d163b68943bf8ebd0edecf4afe4f090ecae1129768d"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/ae8128b179075d5f5345cc9a8ca582d543f9c712a29f5a8a289bbecc900a30e9.zip", checksum: "ae8128b179075d5f5345cc9a8ca582d543f9c712a29f5a8a289bbecc900a30e9"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/7bd7fe48b3a42868fe390b66d9b55c95bf330deea26de98be6a18f77a8b514be.zip", checksum: "7bd7fe48b3a42868fe390b66d9b55c95bf330deea26de98be6a18f77a8b514be"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/7be85be8b4d8cc2c01518e61d353e73da0df25b977276557e54bb539fbb53f28.zip", checksum: "7be85be8b4d8cc2c01518e61d353e73da0df25b977276557e54bb539fbb53f28"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/4e0ffd0cfb29bf8ff6da12b5b0d39d0a55f77ef99a768a1bbf9b93868846ab41.zip", checksum: "4e0ffd0cfb29bf8ff6da12b5b0d39d0a55f77ef99a768a1bbf9b93868846ab41"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/4b58503734b43092f4fd047fe06fc449ea5b00a724233e648a7c0b4d3faa07a4.zip", checksum: "4b58503734b43092f4fd047fe06fc449ea5b00a724233e648a7c0b4d3faa07a4"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/05bc001e740fba1bf0d356d3e2b1368026e2a231dbe3f8420c83d14244be9544.zip", checksum: "05bc001e740fba1bf0d356d3e2b1368026e2a231dbe3f8420c83d14244be9544"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/02b9d7be0ac9cd52e9769b0144417670b218d2ab1dd1073e3806aaa65b46bff7.zip", checksum: "02b9d7be0ac9cd52e9769b0144417670b218d2ab1dd1073e3806aaa65b46bff7"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/880affdaa8fb72ceef1c671fe8be502e9c2a59673162bfdb767a1d112c1cc07c.zip", checksum: "880affdaa8fb72ceef1c671fe8be502e9c2a59673162bfdb767a1d112c1cc07c"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/2f93e5e258c5bc40ffc1240f81b149bb7119c5f872c4931d8888dc706f281ef9.zip", checksum: "2f93e5e258c5bc40ffc1240f81b149bb7119c5f872c4931d8888dc706f281ef9"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/1911012363d5277a4ff93300d026328b8fb955276ba4cd4c5149524a03648210.zip", checksum: "1911012363d5277a4ff93300d026328b8fb955276ba4cd4c5149524a03648210"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/69e07abb6b2a15904d115e882ee4137899bfd9ac959c89301da0870164abe719.zip", checksum: "69e07abb6b2a15904d115e882ee4137899bfd9ac959c89301da0870164abe719"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/460eff63ebc083bed4cce04a00b4e1bcafd02b728491e072081d9a8482310b69.zip", checksum: "460eff63ebc083bed4cce04a00b4e1bcafd02b728491e072081d9a8482310b69"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/8e7ffa2ba1c5f93a55078dd61d86ce5378e7978f6161b7d06b3edafef0a690dc.zip", checksum: "8e7ffa2ba1c5f93a55078dd61d86ce5378e7978f6161b7d06b3edafef0a690dc"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/5c18d696f1c1a3b23b11eabb193994fbcb37a2203981bcfa5d8711a4fe052245.zip", checksum: "5c18d696f1c1a3b23b11eabb193994fbcb37a2203981bcfa5d8711a4fe052245"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/dbeeb93fb5c530eca4d53c7c149525a2862ba909d0044ec599804c6a0be02279.zip", checksum: "dbeeb93fb5c530eca4d53c7c149525a2862ba909d0044ec599804c6a0be02279"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/eef977bc196cc0215859b62a4dffc5a3acdc2af860fd57faaaac7002ce23de29.zip", checksum: "eef977bc196cc0215859b62a4dffc5a3acdc2af860fd57faaaac7002ce23de29"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/4e359f3d95c587e936437d0348c5933fd1e5e8ae15ef4111dab4d9f2d374a4d0.zip", checksum: "4e359f3d95c587e936437d0348c5933fd1e5e8ae15ef4111dab4d9f2d374a4d0"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/95dc23a119a36aa082f2cd3c9424c569721730f2738a61591ff106bef03ae498.zip", checksum: "95dc23a119a36aa082f2cd3c9424c569721730f2738a61591ff106bef03ae498"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/285730976a5c4c7bd42c1149c9a5a1a514586940dd229a852ce7ba071deea6f3.zip", checksum: "285730976a5c4c7bd42c1149c9a5a1a514586940dd229a852ce7ba071deea6f3"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/2667574d666c3f4e81eab8c608ed7c8c59a74321fa137df20fb6ccf7907683b9.zip", checksum: "2667574d666c3f4e81eab8c608ed7c8c59a74321fa137df20fb6ccf7907683b9"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/895ebf39afbf8fa7295ee82e580ca807a8a4bfc02795d2ef0f4a6184b22c01bc.zip", checksum: "895ebf39afbf8fa7295ee82e580ca807a8a4bfc02795d2ef0f4a6184b22c01bc"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/3be15cda0ff721cc6b7e361890ead876125723a8c91eacfb36485a687d4cdc1c.zip", checksum: "3be15cda0ff721cc6b7e361890ead876125723a8c91eacfb36485a687d4cdc1c"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/538a1f7ab2b46f968efd6bdddd391d75e626db9a16c7cf5ae6f5d5b542fbd5a8.zip", checksum: "538a1f7ab2b46f968efd6bdddd391d75e626db9a16c7cf5ae6f5d5b542fbd5a8"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/e5e11dd6d40ee28d3ac94bb65215a1a9f069936b9e9b081d5423f58230dba2bb.zip", checksum: "e5e11dd6d40ee28d3ac94bb65215a1a9f069936b9e9b081d5423f58230dba2bb"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/a94c1316e897cb452db49fe6d9121fdef27d09a7693de73e6bcadf86eaee355e.zip", checksum: "a94c1316e897cb452db49fe6d9121fdef27d09a7693de73e6bcadf86eaee355e"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/cf67ea6334c18e12f765ef7d24af6bc06aad97250fd43fb079c59e218a987757.zip", checksum: "cf67ea6334c18e12f765ef7d24af6bc06aad97250fd43fb079c59e218a987757"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/934a2413e95a650db374f911bbe09b49aefeb3165aa12e7f42644fe0966927d5.zip", checksum: "934a2413e95a650db374f911bbe09b49aefeb3165aa12e7f42644fe0966927d5"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/ed20eb8a95048d424626dc9e252d543737d3dadac5cf0a09c7693a6eadc33cff.zip", checksum: "ed20eb8a95048d424626dc9e252d543737d3dadac5cf0a09c7693a6eadc33cff"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/2852a9824da9b964093eb63a4a05bead1d021de8bf48b0bcbe2beb0586c4a1c7.zip", checksum: "2852a9824da9b964093eb63a4a05bead1d021de8bf48b0bcbe2beb0586c4a1c7"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/cc4353af660104218fd979c2ce70bf8fa8de8af207021b64f7348c8695eea38c.zip", checksum: "cc4353af660104218fd979c2ce70bf8fa8de8af207021b64f7348c8695eea38c"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/44c33d7c42b93c9e3e3bdaeb440e7c16164da61b8714d747d730040f8db8d9c2.zip", checksum: "44c33d7c42b93c9e3e3bdaeb440e7c16164da61b8714d747d730040f8db8d9c2"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/112005f4729ff6de6c5628a91ff402ab1d065249bf09a2e14070bec6a3121bbd.zip", checksum: "112005f4729ff6de6c5628a91ff402ab1d065249bf09a2e14070bec6a3121bbd"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/497a8526ab8f65b31fa2b850997d8658a39c6268379e76ada5920670def358ca.zip", checksum: "497a8526ab8f65b31fa2b850997d8658a39c6268379e76ada5920670def358ca"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/a3653ceaf49adce8aa1cc83732c92d7cbdf1bc362ad9253fa6846632a4a174ee.zip", checksum: "a3653ceaf49adce8aa1cc83732c92d7cbdf1bc362ad9253fa6846632a4a174ee"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a634ea811ed6012af8bae54f2a99f581f71cc0d224a6ae2013202974b2e23f31.zip", checksum: "a634ea811ed6012af8bae54f2a99f581f71cc0d224a6ae2013202974b2e23f31"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/6923413ee995e6da78275335cc1df514956f42f2d7a57f6a1b69c5bb50f80da8.zip", checksum: "6923413ee995e6da78275335cc1df514956f42f2d7a57f6a1b69c5bb50f80da8"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/4f4eea2f15a161a577c2a8317453a7c51ffecf6f5694919c2c050aa8ff3ab9e5.zip", checksum: "4f4eea2f15a161a577c2a8317453a7c51ffecf6f5694919c2c050aa8ff3ab9e5"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/19fb388ff820c5d21628dc638d8df1f2eacb0cb951645c996d12b1069efb9e07.zip", checksum: "19fb388ff820c5d21628dc638d8df1f2eacb0cb951645c996d12b1069efb9e07"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/9697c9fc5b9770bb74fb55abf035bce08cab805a0e7fda34da5de48c3f1ebc47.zip", checksum: "9697c9fc5b9770bb74fb55abf035bce08cab805a0e7fda34da5de48c3f1ebc47"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/9adeb0ecaa6ab6cd4aee608167b6410be508d9ecba7bbb148f20c9aeea72bf2f.zip", checksum: "9adeb0ecaa6ab6cd4aee608167b6410be508d9ecba7bbb148f20c9aeea72bf2f"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/fd0570a22985dfde7f19709cd19121336422455e6c94d2816d5c5b4762df2794.zip", checksum: "fd0570a22985dfde7f19709cd19121336422455e6c94d2816d5c5b4762df2794"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/fa0c2ca91994680e7a3203f780d60aa4fa7775a93cd88d4c35da2b017b453789.zip", checksum: "fa0c2ca91994680e7a3203f780d60aa4fa7775a93cd88d4c35da2b017b453789"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/99e7d12559f6bbdcf47f871e7f7169a332f5f3b55976df2efb87bd7b34d7900b.zip", checksum: "99e7d12559f6bbdcf47f871e7f7169a332f5f3b55976df2efb87bd7b34d7900b"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/4c43b3d634b1d6e8e2b1131f082c2a026f310ada6856cf1ab997fe4b137686c0.zip", checksum: "4c43b3d634b1d6e8e2b1131f082c2a026f310ada6856cf1ab997fe4b137686c0"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/a0940db17ab1f28af2dfb6a9882b628b882646cedb492b9ddce17f0a068c5352.zip", checksum: "a0940db17ab1f28af2dfb6a9882b628b882646cedb492b9ddce17f0a068c5352"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/8183eaed70157db1be180e56b33dac3df0fcf3eaeb555bb0cf6ded129e08e2b0.zip", checksum: "8183eaed70157db1be180e56b33dac3df0fcf3eaeb555bb0cf6ded129e08e2b0"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/728470d5f7b1818e4dc6e3bbb2f3227eb9733d746e07c0270422f1b4b31ce1f5.zip", checksum: "728470d5f7b1818e4dc6e3bbb2f3227eb9733d746e07c0270422f1b4b31ce1f5"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/20092ab0fb85351e105cd20f81d434111c53d191ac5747348428a671be019c77.zip", checksum: "20092ab0fb85351e105cd20f81d434111c53d191ac5747348428a671be019c77"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/c3a47d556dc6bb5b3429d7f1212c1757804a8da1608d45b7b8e48e83cdb4e8b1.zip", checksum: "c3a47d556dc6bb5b3429d7f1212c1757804a8da1608d45b7b8e48e83cdb4e8b1"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/3d7c835ea1d7c8186f690f5531c1d8a08ec4cb7a4eba2a0ed97d5b747344fbd7.zip", checksum: "3d7c835ea1d7c8186f690f5531c1d8a08ec4cb7a4eba2a0ed97d5b747344fbd7"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/12c838371c198f7d093ffe5185c5a14ac7c19605f1d8f1c950355dd451dca2a2.zip", checksum: "12c838371c198f7d093ffe5185c5a14ac7c19605f1d8f1c950355dd451dca2a2"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/cee4db08963f66b6d8ba0e7f528ef6ec06cd1752e44ee11b300b32c20e6adf5e.zip", checksum: "cee4db08963f66b6d8ba0e7f528ef6ec06cd1752e44ee11b300b32c20e6adf5e"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/92f0be3888c7e4daa16a8de9a3a726d472cf0296d2a5ed77b8bf37537c4e6c69.zip", checksum: "92f0be3888c7e4daa16a8de9a3a726d472cf0296d2a5ed77b8bf37537c4e6c69"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/fd3ba86dedfb3f8e46ceab8216305e4f2e35b2ea50f7eb4f548fc43d4ba863d8.zip", checksum: "fd3ba86dedfb3f8e46ceab8216305e4f2e35b2ea50f7eb4f548fc43d4ba863d8"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/1f6c7711da27afa454a734954ba9a42562f78b47fcb2937fe1ab22da36b39258.zip", checksum: "1f6c7711da27afa454a734954ba9a42562f78b47fcb2937fe1ab22da36b39258"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/38d901efdddecebfbe9d847ad515b393aa9e98ff06e5bd625aac832fb5ce712d.zip", checksum: "38d901efdddecebfbe9d847ad515b393aa9e98ff06e5bd625aac832fb5ce712d"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/d45fd43d7be90a2e20a6224269d452dad54c23576238bed7ea805a97b70ff679.zip", checksum: "d45fd43d7be90a2e20a6224269d452dad54c23576238bed7ea805a97b70ff679"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/22bab52e38495eefdf3c116b83b777681b8d4c781f18c2a979d3c1441c322ff9.zip", checksum: "22bab52e38495eefdf3c116b83b777681b8d4c781f18c2a979d3c1441c322ff9"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/2fa2f0e1161e4a9b5b72a40cfb1b092346dc1b70b9ef010c677640095c93ca9a.zip", checksum: "2fa2f0e1161e4a9b5b72a40cfb1b092346dc1b70b9ef010c677640095c93ca9a"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/601911a19a8ebda423babbcf5369b74598cd5d7dc2beec2b5d1740a99c314ab3.zip", checksum: "601911a19a8ebda423babbcf5369b74598cd5d7dc2beec2b5d1740a99c314ab3"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/637a4d245f459ac420a4f31a14d075b5ae79b1a93fd20386466101cb8899e819.zip", checksum: "637a4d245f459ac420a4f31a14d075b5ae79b1a93fd20386466101cb8899e819"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/42f6a525708e08d394a1335404d2bee6088c81abf00dd8969f9a799dc46574a7.zip", checksum: "42f6a525708e08d394a1335404d2bee6088c81abf00dd8969f9a799dc46574a7"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/662ba2239fde7953b08b43f1b738afc48f46a5a89352353bc5e0fdccc6b0a818.zip", checksum: "662ba2239fde7953b08b43f1b738afc48f46a5a89352353bc5e0fdccc6b0a818"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/0005aff0ea0b1512d20729c9608edec8496157ebdca0e3ec3c92fe051d12d15a.zip", checksum: "0005aff0ea0b1512d20729c9608edec8496157ebdca0e3ec3c92fe051d12d15a"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/14aac6962e6009a6307621e5dfa4be0a34768668b104efb653fe5636d915299b.zip", checksum: "14aac6962e6009a6307621e5dfa4be0a34768668b104efb653fe5636d915299b"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/93a9a8ccf2f94ef869b3d220a1494909900c6424c151bad3181ca743f34aafc8.zip", checksum: "93a9a8ccf2f94ef869b3d220a1494909900c6424c151bad3181ca743f34aafc8"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/b47490f2004104db4a6a54958d2e3a55fc8ecf8248627c17bc1a9ca4fefb7868.zip", checksum: "b47490f2004104db4a6a54958d2e3a55fc8ecf8248627c17bc1a9ca4fefb7868"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/1820811406e35a339c7be21cca902e2d20cd5b594f296b1b7ee6ea5cee1e0b52.zip", checksum: "1820811406e35a339c7be21cca902e2d20cd5b594f296b1b7ee6ea5cee1e0b52"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/c0a4353065bd4e23b038d11abcae219051db76965c1ee5cda5ddd975e0b2dbc1.zip", checksum: "c0a4353065bd4e23b038d11abcae219051db76965c1ee5cda5ddd975e0b2dbc1"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/dd07152b4aaa7befa43fc09b6dc55ac91eb00a1483f31ce33e8bfcb7c5adb4f5.zip", checksum: "dd07152b4aaa7befa43fc09b6dc55ac91eb00a1483f31ce33e8bfcb7c5adb4f5"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/a9d14f7669e0a952b247c17b95a306cbba5cdd987a6d3b07e170fe6050abf708.zip", checksum: "a9d14f7669e0a952b247c17b95a306cbba5cdd987a6d3b07e170fe6050abf708"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/70b883906fd876b47bf102a67886a048c428a7a280af3cb40e344025d5dbaf09.zip", checksum: "70b883906fd876b47bf102a67886a048c428a7a280af3cb40e344025d5dbaf09"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/f42d75fe5bde62d43b737d20141a3ca2f03f8b8613c2e649265605bea9700b86.zip", checksum: "f42d75fe5bde62d43b737d20141a3ca2f03f8b8613c2e649265605bea9700b86"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/6843eb366bf86075f9b4a300fcc09c3625a385d29ba7ce28c579d341fa59032b.zip", checksum: "6843eb366bf86075f9b4a300fcc09c3625a385d29ba7ce28c579d341fa59032b"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/9a52e58ef28a149764bcc54cb814c9f68a10bd98e96b7d8c6bd977e71d6c411a.zip", checksum: "9a52e58ef28a149764bcc54cb814c9f68a10bd98e96b7d8c6bd977e71d6c411a"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/53bb857134bb1a925049c4a0ef64812c9cfb869aaf86dec8cc26424233e295e5.zip", checksum: "53bb857134bb1a925049c4a0ef64812c9cfb869aaf86dec8cc26424233e295e5"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/c914eaa9f8673ba79f197ad673bb75747dfb200223cc2b4c533d4d9282fa607f.zip", checksum: "c914eaa9f8673ba79f197ad673bb75747dfb200223cc2b4c533d4d9282fa607f"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/28616a3ed16002da9f9193f91e45d90067750427a582d5dbbb8e8703bc631e18.zip", checksum: "28616a3ed16002da9f9193f91e45d90067750427a582d5dbbb8e8703bc631e18"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/9c130209baff65e26d6591f80723be2972ff43e73951c51f462654f190385dfb.zip", checksum: "9c130209baff65e26d6591f80723be2972ff43e73951c51f462654f190385dfb"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/abba5fd6df484c5a0e9b1ccdc997082e02758a72e7edf0f36fcc5d8cf651bb1b.zip", checksum: "abba5fd6df484c5a0e9b1ccdc997082e02758a72e7edf0f36fcc5d8cf651bb1b"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/958e02c8027996f0a97f7c6f1b332e6c1fbd4be0602668179305802ff1eab9ad.zip", checksum: "958e02c8027996f0a97f7c6f1b332e6c1fbd4be0602668179305802ff1eab9ad"
        )
    ]
)
