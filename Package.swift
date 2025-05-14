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
            url: "https://escore.co.kr/internal/ios/rn/b89924b704474ba51d4192efa3f7f7fcef7c6b6b0f79d74b09246b53ebd4e3e1.zip", checksum: "b89924b704474ba51d4192efa3f7f7fcef7c6b6b0f79d74b09246b53ebd4e3e1"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/68f83a8c731f2628af164e1a8e3cda7a727c57a8338e0b153f8106d5cca6c40b.zip", checksum: "68f83a8c731f2628af164e1a8e3cda7a727c57a8338e0b153f8106d5cca6c40b"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/78df8968e6a7dba0062b16fd2b21eb11b92c40d0e8995e70c536e5c42d37d0cb.zip", checksum: "78df8968e6a7dba0062b16fd2b21eb11b92c40d0e8995e70c536e5c42d37d0cb"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/905b3b34ccfeb4c644bad3f100bd829320f81e3620f0ea6056ddac24a1e6f3cf.zip", checksum: "905b3b34ccfeb4c644bad3f100bd829320f81e3620f0ea6056ddac24a1e6f3cf"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/2ec645ab07616c4ab0126a60153c7a289268f85ff9e0ce685d967926461c988b.zip", checksum: "2ec645ab07616c4ab0126a60153c7a289268f85ff9e0ce685d967926461c988b"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/df95b1c317d1847772fc6fae87a2058d6ac6b5b6926e80549ffefd5f5f62c5b2.zip", checksum: "df95b1c317d1847772fc6fae87a2058d6ac6b5b6926e80549ffefd5f5f62c5b2"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/279a6f964374820abeede957c8896dee72ef8420931e8372bdc14b6409bcb30e.zip", checksum: "279a6f964374820abeede957c8896dee72ef8420931e8372bdc14b6409bcb30e"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/3e2cfb4eb4e217f76f4310ae65fb7d5d93139b580b0c0f85688d85b080f575bc.zip", checksum: "3e2cfb4eb4e217f76f4310ae65fb7d5d93139b580b0c0f85688d85b080f575bc"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/5331f30ea51a7b2efbd618de4b1d9bab9272105b3ced8872f7e31faeb57113da.zip", checksum: "5331f30ea51a7b2efbd618de4b1d9bab9272105b3ced8872f7e31faeb57113da"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/7b5ab1a36e3014c8ee46b2fdebc14bc7982d194351862797827b4953004676c2.zip", checksum: "7b5ab1a36e3014c8ee46b2fdebc14bc7982d194351862797827b4953004676c2"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/645da64b459b89f649adc1db3d722e27b0308a0a7842d39f128a747112cd28fb.zip", checksum: "645da64b459b89f649adc1db3d722e27b0308a0a7842d39f128a747112cd28fb"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/d1ef132c21fcfbac41b04ddea71569a169cbba8527908dc43100033c9eb37af9.zip", checksum: "d1ef132c21fcfbac41b04ddea71569a169cbba8527908dc43100033c9eb37af9"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/d18851ee5ecf8ad9b19e64938d8b9ac7895db5df8572f28fca2f29b6853a156c.zip", checksum: "d18851ee5ecf8ad9b19e64938d8b9ac7895db5df8572f28fca2f29b6853a156c"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/75eeb1e58ca107154d27af04945b10e125ed98eea569a583ff7aa85899fb7303.zip", checksum: "75eeb1e58ca107154d27af04945b10e125ed98eea569a583ff7aa85899fb7303"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/aedcf22c109832424e7999bedd78fabb3fc2fbc7de4d4b0e995664953fe91586.zip", checksum: "aedcf22c109832424e7999bedd78fabb3fc2fbc7de4d4b0e995664953fe91586"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/3f1bf7745955097378932c935923ab52e59d25bcc77b8d01ac1ef5307cdba075.zip", checksum: "3f1bf7745955097378932c935923ab52e59d25bcc77b8d01ac1ef5307cdba075"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/43439eaec03aa9673878e4a263219afb55c90e2e4dc8f52c848f9157463d0228.zip", checksum: "43439eaec03aa9673878e4a263219afb55c90e2e4dc8f52c848f9157463d0228"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/2c52e00cca71af326068ea581a67b3055b0387733fbed44936b71e6dcc90b45a.zip", checksum: "2c52e00cca71af326068ea581a67b3055b0387733fbed44936b71e6dcc90b45a"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/a2483bdcce9a30dd85e992b4ad5569137d17fc2b89064efe323c1d99589d3454.zip", checksum: "a2483bdcce9a30dd85e992b4ad5569137d17fc2b89064efe323c1d99589d3454"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/6c76e71f70ee5bdd30740ed269dd0613c3fba213ee8cdf16b343d415e36c2e21.zip", checksum: "6c76e71f70ee5bdd30740ed269dd0613c3fba213ee8cdf16b343d415e36c2e21"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/41796d5f83ed11adf75453dc50886c56615e6eed3cbcb24ac9121b2803581996.zip", checksum: "41796d5f83ed11adf75453dc50886c56615e6eed3cbcb24ac9121b2803581996"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/2f8b02133338261d46d78ee6e3a58b17b1659f22dc79aabe159ff93d63af39c3.zip", checksum: "2f8b02133338261d46d78ee6e3a58b17b1659f22dc79aabe159ff93d63af39c3"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/09b2dc3324f1e030f6741c8bec044b6f092a0ca67b545f94dc7011c01314fd23.zip", checksum: "09b2dc3324f1e030f6741c8bec044b6f092a0ca67b545f94dc7011c01314fd23"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/4ef8187be96304ea375ed79b17864071b6628ac5d407a8702a2c094090bdb53b.zip", checksum: "4ef8187be96304ea375ed79b17864071b6628ac5d407a8702a2c094090bdb53b"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/922f57e2db11946288766010280c48d4dc8f9c8453beb625efc2ffe66a2fc7a1.zip", checksum: "922f57e2db11946288766010280c48d4dc8f9c8453beb625efc2ffe66a2fc7a1"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/a45268dbd04b8a3e5598932a090c8059bca2f723d9acf037bb70559b99fdf8c4.zip", checksum: "a45268dbd04b8a3e5598932a090c8059bca2f723d9acf037bb70559b99fdf8c4"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/a5189b441804a89f000e103275f80e8826c8c6c246d58abdd188004b3d1a68dc.zip", checksum: "a5189b441804a89f000e103275f80e8826c8c6c246d58abdd188004b3d1a68dc"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/501c110bf66ef95495cbc11b158b1d3340c17262b12bd07cbb9c496168ad53b4.zip", checksum: "501c110bf66ef95495cbc11b158b1d3340c17262b12bd07cbb9c496168ad53b4"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/e21f79ce0de973278ef50c027b6bc1513124d00764a82c17048778c503ff94d3.zip", checksum: "e21f79ce0de973278ef50c027b6bc1513124d00764a82c17048778c503ff94d3"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/8494254eee1ab49706d7106b76b44b18b44985fc30254a1a0309c9017d296ab8.zip", checksum: "8494254eee1ab49706d7106b76b44b18b44985fc30254a1a0309c9017d296ab8"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/ec4788928b93dce5bd9954ac15a2737cfa6ca0b5bcd122c0489d96e64473b55a.zip", checksum: "ec4788928b93dce5bd9954ac15a2737cfa6ca0b5bcd122c0489d96e64473b55a"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/0622278fa7d1ed47848a6899e1f418b88d4fc4e4ed4c38ee594af88700d9d174.zip", checksum: "0622278fa7d1ed47848a6899e1f418b88d4fc4e4ed4c38ee594af88700d9d174"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/e46d2888700ddaaedfd963a9459018335a73dd6684a01f1a17577df2eccab8e5.zip", checksum: "e46d2888700ddaaedfd963a9459018335a73dd6684a01f1a17577df2eccab8e5"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/6024429fe22c66c099ea461547cfd42c03115c87907ac7aaae852039a07be375.zip", checksum: "6024429fe22c66c099ea461547cfd42c03115c87907ac7aaae852039a07be375"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/f902c7a39d3cdac36164187eeb177cc82d2693a152e9d42d395e9bc8c1399f26.zip", checksum: "f902c7a39d3cdac36164187eeb177cc82d2693a152e9d42d395e9bc8c1399f26"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/adb959d507bd8af38774e6dddf0bd243fbf33caba40d7748b9cd6ad43b586075.zip", checksum: "adb959d507bd8af38774e6dddf0bd243fbf33caba40d7748b9cd6ad43b586075"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/a9afdc215c226045dcf11a1fbc546f311f069d1fd82a9d789fc596bff07390aa.zip", checksum: "a9afdc215c226045dcf11a1fbc546f311f069d1fd82a9d789fc596bff07390aa"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/72b20345026ccd98f5813ab11035b84550031772716355532690cadb4a8e8ac4.zip", checksum: "72b20345026ccd98f5813ab11035b84550031772716355532690cadb4a8e8ac4"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/3cc5ec6f92bb05ee2ea0ca1dc27248e266f388a67989736ca558b6f4909ab6e8.zip", checksum: "3cc5ec6f92bb05ee2ea0ca1dc27248e266f388a67989736ca558b6f4909ab6e8"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/6d4c5d3da152f130172b7176075db112e6750e8ed7dfef12a52e389b4653dd99.zip", checksum: "6d4c5d3da152f130172b7176075db112e6750e8ed7dfef12a52e389b4653dd99"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/729f876a3c6f2481b60a590774dee47bad4b9136b0112f38d12e23ee8a7fd606.zip", checksum: "729f876a3c6f2481b60a590774dee47bad4b9136b0112f38d12e23ee8a7fd606"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ba52fa8056954d02ee149bb7f3b4196ad7433f8242197f83712a5b4c04cf482b.zip", checksum: "ba52fa8056954d02ee149bb7f3b4196ad7433f8242197f83712a5b4c04cf482b"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/64fa83fb8b3ce7aff09b6a33b0a2be0d2bfedfb049d78f2afa4b5f1856ace512.zip", checksum: "64fa83fb8b3ce7aff09b6a33b0a2be0d2bfedfb049d78f2afa4b5f1856ace512"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e52ea9148f0cc4625efc160a133b968d082878e5a8d8c8a244c684796cd2dd74.zip", checksum: "e52ea9148f0cc4625efc160a133b968d082878e5a8d8c8a244c684796cd2dd74"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/3069661cba4d06eb80b3996b7a6a921ad58933617517193e5406e9341172e5cd.zip", checksum: "3069661cba4d06eb80b3996b7a6a921ad58933617517193e5406e9341172e5cd"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/abe8f92aaf57a9eb2f1ff41f00bd9a0acee00bc414212f32d6d75e7bf8e56167.zip", checksum: "abe8f92aaf57a9eb2f1ff41f00bd9a0acee00bc414212f32d6d75e7bf8e56167"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/62378a9b8637ed606e93252f08d21d9490488a155eb4ec8722bfc40111c56a94.zip", checksum: "62378a9b8637ed606e93252f08d21d9490488a155eb4ec8722bfc40111c56a94"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/3e96a348d215a81e39767998a665d7a4621356688bf4d11d019dc48cf5f10a53.zip", checksum: "3e96a348d215a81e39767998a665d7a4621356688bf4d11d019dc48cf5f10a53"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/a3de8259c8282164bf03ba0dd2a1499ef2e95d09d69034c2908425d6f95f6831.zip", checksum: "a3de8259c8282164bf03ba0dd2a1499ef2e95d09d69034c2908425d6f95f6831"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/55f4c4bbb36b5082757e0003f77b1daf47c4ce98d2af8b1831799bbf67552a00.zip", checksum: "55f4c4bbb36b5082757e0003f77b1daf47c4ce98d2af8b1831799bbf67552a00"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/9dbeab164af8f63574189ad5ff53c23541ac506c74cf769c57937e1480c7eeed.zip", checksum: "9dbeab164af8f63574189ad5ff53c23541ac506c74cf769c57937e1480c7eeed"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/a0f2e7e0cae112f7cd918e4146b2002e47c410c319317d4bb1eb7434a843c0d0.zip", checksum: "a0f2e7e0cae112f7cd918e4146b2002e47c410c319317d4bb1eb7434a843c0d0"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/7e483fae547d98f66e1d5400efc42977174aef4d206394813c434d5566ba150d.zip", checksum: "7e483fae547d98f66e1d5400efc42977174aef4d206394813c434d5566ba150d"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/97d34864edd704d322155637c4e7da8274d62aa16a6877fea8216cd3c7fe142b.zip", checksum: "97d34864edd704d322155637c4e7da8274d62aa16a6877fea8216cd3c7fe142b"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/4d4d09b4a64ccfcda4881bfe75928c5ca93d8f9d07267edbba5c2e24da644163.zip", checksum: "4d4d09b4a64ccfcda4881bfe75928c5ca93d8f9d07267edbba5c2e24da644163"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/c791d50bd2151eec643eda65d974526d6eef4b447cc7c93923431f9d66d98f5a.zip", checksum: "c791d50bd2151eec643eda65d974526d6eef4b447cc7c93923431f9d66d98f5a"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/92d85faa5cb44fd1f5e7816829e799400010515ebd548dd40ca04e81a4314311.zip", checksum: "92d85faa5cb44fd1f5e7816829e799400010515ebd548dd40ca04e81a4314311"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/6b304aaa9aab37810ac8d2bfc45597f81052149e76367e237ee0f41a4687eae2.zip", checksum: "6b304aaa9aab37810ac8d2bfc45597f81052149e76367e237ee0f41a4687eae2"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/3a1d46af8e5d27a60957d4c3c9a1b786eea1fb2e56f04702f57857bb102ebac2.zip", checksum: "3a1d46af8e5d27a60957d4c3c9a1b786eea1fb2e56f04702f57857bb102ebac2"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/70db2e6a17a4f7826a8018e1b67ea4b370a2367cd9bd0118e11473e6851ff859.zip", checksum: "70db2e6a17a4f7826a8018e1b67ea4b370a2367cd9bd0118e11473e6851ff859"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5fbb42e1aa0036ccd86dcb870fb5d089cff7bcf51708f7c6e79ba23f8babf0d5.zip", checksum: "5fbb42e1aa0036ccd86dcb870fb5d089cff7bcf51708f7c6e79ba23f8babf0d5"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/585d705840eb015f19e519994bcb93e307d716b9e24a9a65712e719df8f9b2d8.zip", checksum: "585d705840eb015f19e519994bcb93e307d716b9e24a9a65712e719df8f9b2d8"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/826d2c1889c339b59b03ae227acd9f89410f8a3b58f8fcedd366f9879a0ce487.zip", checksum: "826d2c1889c339b59b03ae227acd9f89410f8a3b58f8fcedd366f9879a0ce487"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/d028da5d4c53d7a9dfdd1d9165b48e146176af385b9b714e806c26f1b21422ba.zip", checksum: "d028da5d4c53d7a9dfdd1d9165b48e146176af385b9b714e806c26f1b21422ba"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/9369952b78ec231296149472fa31c9b06652ceb38126f95c266ba38038538fc8.zip", checksum: "9369952b78ec231296149472fa31c9b06652ceb38126f95c266ba38038538fc8"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/d0ce5402d673ba5308ffbfaf8d9b05a60776af30ae98adaef3e361ad83e1beeb.zip", checksum: "d0ce5402d673ba5308ffbfaf8d9b05a60776af30ae98adaef3e361ad83e1beeb"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/84182643237d4088219f3b8b50adffdfa829a4589d8bea9b68dca8d48de8b047.zip", checksum: "84182643237d4088219f3b8b50adffdfa829a4589d8bea9b68dca8d48de8b047"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/bc3623d6f698e8cac9a8b47d701a5aadb36f94746af179ce2f8303e239895704.zip", checksum: "bc3623d6f698e8cac9a8b47d701a5aadb36f94746af179ce2f8303e239895704"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/f2a6dfb74c62dc7e3bcb321a72189a4977bfe1efd615474db771b35ae07a94da.zip", checksum: "f2a6dfb74c62dc7e3bcb321a72189a4977bfe1efd615474db771b35ae07a94da"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/aea7bf52d87b3661e407b1dff217282600a6e6cc7136fcb5245bd22a56c64ead.zip", checksum: "aea7bf52d87b3661e407b1dff217282600a6e6cc7136fcb5245bd22a56c64ead"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/7f40ea94712328dc282d51e2e7600635093b4c76676ef68dc4f0b654dc86220a.zip", checksum: "7f40ea94712328dc282d51e2e7600635093b4c76676ef68dc4f0b654dc86220a"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/11384a03a7eba04edb3c91ff30536e869b41f9845f120c2cf907d114ae674d4c.zip", checksum: "11384a03a7eba04edb3c91ff30536e869b41f9845f120c2cf907d114ae674d4c"
        )
    ]
)
