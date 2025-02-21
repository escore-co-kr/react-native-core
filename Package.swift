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
                  "RCTTypeSafety",
                  "React_RCTAppDelegate",
                  "react_native_webview",
                  "RNCAsyncStorage",
                  "React_Fabric",
                  "reactperflogger",
                  "React_runtimescheduler",
                  "reacthermes",
                  "React_FabricComponents",
                  "jsi",
                  "React_debug",
                  "ReactCodegen",
                  "React_domnativemodule",
                  "React_FabricImage",
                  "React_RuntimeCore",
                  "RNDeviceInfo",
                  "React_RuntimeHermes",
                  "React_defaultsnativemodule",
                  "Pods_ReactNativePrebuild",
                  "RNScreens",
                  "React_rendererconsistency",
                  "CoreModules",
                  "fmt",
                  "logger",
                  "RCTVibration",
                  "React_utils",
                  "React_featureflagsnativemodule",
                  "ReactAppDependencyProvider",
                  "React_nativeconfig",
                  "React_NativeModulesApple",
                  "RCTAnimation",
                  "React_ImageManager",
                  "react_native_safe_area_context",
                  "idlecallbacksnativemodule",
                  "React_Mapbuffer",
                  "React_featureflags",
                  "RCTImage",
                  "React_jserrorhandler",
                  "RNSVG",
                  "hermes",
                  "React_RuntimeApple",
                  "DoubleConversion",
                  "React_rendererdebug",
                  "RCTDeprecation",
                  "SocketRocket",
                  "RCTLinking",
                  "React",
                  "React_microtasksnativemodule",
                  "RCTText",
                  "RCTFabric",
                  "cxxreact",
                  "RCTSettings",
                  "glog",
                  "react_native_pager_view",
                  "RNDateTimePicker",
                  "React_performancetimeline",
                  "FBReactNativeSpec",
                  "jsireact",
                  "yoga",
                  "jsinspector_modern",
                  "RCTNetwork",
                  "React_graphics",
                  "ReactCommon",
                  "RCTBlob",
                  "folly"
    ],
    path: "Sources/",
    sources: ["dummy.swift"],
    linkerSettings: [
        .linkedLibrary("objc"),
        .linkedLibrary("c++"),
        .linkedLibrary("c++abi"),
        .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
    ]
),
.binaryTarget(
    name: "RCTTypeSafety",
    url: "https://escore.co.kr/internal/ios/rn/bc22a42a7d572f6a347aec79e7bfaee9929034998df496461c3bd5476a2c67cf.zip", checksum: "bc22a42a7d572f6a347aec79e7bfaee9929034998df496461c3bd5476a2c67cf"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/5966465870b0994534bafd3f8fadd4a44a58cb187447b766e8888f7cf35f88df.zip", checksum: "5966465870b0994534bafd3f8fadd4a44a58cb187447b766e8888f7cf35f88df"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/d16f261ef54f227a823fb6169fd0335f6ac60ff59eaffdaf74f7d65efe5df39c.zip", checksum: "d16f261ef54f227a823fb6169fd0335f6ac60ff59eaffdaf74f7d65efe5df39c"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/02b74ef2ae9a95743d6284842286f8136510a8b15742e81b219d0e7776bc2743.zip", checksum: "02b74ef2ae9a95743d6284842286f8136510a8b15742e81b219d0e7776bc2743"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/576793dc0dd268baf05e7bffa5594d7d409ac4d7504907724250d3ecfdf4e4ae.zip", checksum: "576793dc0dd268baf05e7bffa5594d7d409ac4d7504907724250d3ecfdf4e4ae"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/952e0854b6e799fcd9b122c6fd24f86ca26236113593d7df63a11d38acbf36ff.zip", checksum: "952e0854b6e799fcd9b122c6fd24f86ca26236113593d7df63a11d38acbf36ff"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/0dbc456922d9af1c8d7fd3df39e5aa3fedff4f9d6202fac096bf839cc03b23e6.zip", checksum: "0dbc456922d9af1c8d7fd3df39e5aa3fedff4f9d6202fac096bf839cc03b23e6"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/c2cdf4021d5270f486501029f79c8ea0ac7b8d999a260c5537d053b772c23211.zip", checksum: "c2cdf4021d5270f486501029f79c8ea0ac7b8d999a260c5537d053b772c23211"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/2939614a6961ef7d4edf5e40b600c447500276c7b93e10741ed7ff88852e621e.zip", checksum: "2939614a6961ef7d4edf5e40b600c447500276c7b93e10741ed7ff88852e621e"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/d343d7a0514ca8452263c913aef7b92e46580859cf53cce8cc72d7cec7bf72d1.zip", checksum: "d343d7a0514ca8452263c913aef7b92e46580859cf53cce8cc72d7cec7bf72d1"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/60ce50ca03af900329fea38595ad35f4caddbb85aadbb855b133d9d712e387b4.zip", checksum: "60ce50ca03af900329fea38595ad35f4caddbb85aadbb855b133d9d712e387b4"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/52bbddc761a0fc520d4d878ee775e1bd6d18b691a69b5083d7fa4a7a944f6971.zip", checksum: "52bbddc761a0fc520d4d878ee775e1bd6d18b691a69b5083d7fa4a7a944f6971"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/687268b3452cf5839ff1f4f034e453e67cae22515231f6d86502a5eba7869761.zip", checksum: "687268b3452cf5839ff1f4f034e453e67cae22515231f6d86502a5eba7869761"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/771ebc422c830cc97e4cbff82386607caa78dc82f46b3769b808d637b23a8b43.zip", checksum: "771ebc422c830cc97e4cbff82386607caa78dc82f46b3769b808d637b23a8b43"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/fbcb1397c6812162f166b431b0eca0a7de183aa0c79a38c8ac7031b4e1c53420.zip", checksum: "fbcb1397c6812162f166b431b0eca0a7de183aa0c79a38c8ac7031b4e1c53420"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/4fafdaac25c886ff93243ead8fd8544bb205c9a082896fd421df96f3fc176953.zip", checksum: "4fafdaac25c886ff93243ead8fd8544bb205c9a082896fd421df96f3fc176953"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/0269f55016ac46954828d724635383d6ac07ae1315b40d0a236df438e9eadad1.zip", checksum: "0269f55016ac46954828d724635383d6ac07ae1315b40d0a236df438e9eadad1"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/f86f72dc8a73d47c0195f5baa6f20f93ff66ea2b9932885aff2f7b0500d694e9.zip", checksum: "f86f72dc8a73d47c0195f5baa6f20f93ff66ea2b9932885aff2f7b0500d694e9"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/a6ebf583ccc6ce7ff3130f02caeff4a77677bcdcab85d1660e158909306d0a77.zip", checksum: "a6ebf583ccc6ce7ff3130f02caeff4a77677bcdcab85d1660e158909306d0a77"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/58dcc580d1788ab575f107a5ef5360c43ba1f7b465c3b6a472f2b77a027ce9f5.zip", checksum: "58dcc580d1788ab575f107a5ef5360c43ba1f7b465c3b6a472f2b77a027ce9f5"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/4d99b88d65658b6d2873005b5b3cb6a1eb3fdb5a1cc93ea774b19a1c0b70362c.zip", checksum: "4d99b88d65658b6d2873005b5b3cb6a1eb3fdb5a1cc93ea774b19a1c0b70362c"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/ab2902465204dbc6b8a1634fa7b2da5428ce0dd261d04eaaa2a38eb07a33d8a3.zip", checksum: "ab2902465204dbc6b8a1634fa7b2da5428ce0dd261d04eaaa2a38eb07a33d8a3"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/e560a0a4af1c266b7c529db0482c06076398a497543e571cc12d282d4b490219.zip", checksum: "e560a0a4af1c266b7c529db0482c06076398a497543e571cc12d282d4b490219"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/04b06c91823396bb359bd77d678dc9afc01f9b5c2878c13443bb409ddbe0f3df.zip", checksum: "04b06c91823396bb359bd77d678dc9afc01f9b5c2878c13443bb409ddbe0f3df"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/2852604b8eadae2c1dc2b321d7943eba0a0ba7fae640e30ce2b6740a985b3a9e.zip", checksum: "2852604b8eadae2c1dc2b321d7943eba0a0ba7fae640e30ce2b6740a985b3a9e"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/fc6087e809cfdc31b483b60b92dad06db7f6fd93b2b0b735b500d2c5cc5d9438.zip", checksum: "fc6087e809cfdc31b483b60b92dad06db7f6fd93b2b0b735b500d2c5cc5d9438"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/63169430b0cec7d2bbcf33a0dafacec46790c077286333aa6d32f7bb85809daf.zip", checksum: "63169430b0cec7d2bbcf33a0dafacec46790c077286333aa6d32f7bb85809daf"
),
.binaryTarget(
    name: "ReactAppDependencyProvider",
    url: "https://escore.co.kr/internal/ios/rn/6fb403ec7fce85fb8e3bf6611a9a156ba84d503a357bafc40cb7fe26f2876f13.zip", checksum: "6fb403ec7fce85fb8e3bf6611a9a156ba84d503a357bafc40cb7fe26f2876f13"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/a69da1b6a2af80a1e788bf2854a420a1e8835b9cee2c0cb5862d46febd841dfb.zip", checksum: "a69da1b6a2af80a1e788bf2854a420a1e8835b9cee2c0cb5862d46febd841dfb"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/a200cb409a845ed75faed5dd6addee7bd6eff5e39ad3a48eda8f5c6a2aed0788.zip", checksum: "a200cb409a845ed75faed5dd6addee7bd6eff5e39ad3a48eda8f5c6a2aed0788"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/141b267a4fd0e8fd7514c88c7c996ecbb3a36dd486a647f42b5a66b16f291c7e.zip", checksum: "141b267a4fd0e8fd7514c88c7c996ecbb3a36dd486a647f42b5a66b16f291c7e"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/c5db6a153299f0aae7f423ee0ff77a61e65d354fe84c0ba3d29870d9345254a6.zip", checksum: "c5db6a153299f0aae7f423ee0ff77a61e65d354fe84c0ba3d29870d9345254a6"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/c9ef57c58e769d6cefaa771060b188438498df228d9739774f47975e23eca05b.zip", checksum: "c9ef57c58e769d6cefaa771060b188438498df228d9739774f47975e23eca05b"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/e61a0b98f8a4a9501873673050a00610f1557d50081bbc4b96f86e77107f7fd9.zip", checksum: "e61a0b98f8a4a9501873673050a00610f1557d50081bbc4b96f86e77107f7fd9"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/454c0e4a10bf6e0416ded28f9044b1548fdb3f067a3eea88c0747254f58cb2f0.zip", checksum: "454c0e4a10bf6e0416ded28f9044b1548fdb3f067a3eea88c0747254f58cb2f0"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/9ac50478e00f7657e38827489e8e993d91420208f936b42e872e4d6b3e4fbcd1.zip", checksum: "9ac50478e00f7657e38827489e8e993d91420208f936b42e872e4d6b3e4fbcd1"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/92c0fbea346366aebb59bcdfdde425285a530395c91a702bf064fa72dc6100b7.zip", checksum: "92c0fbea346366aebb59bcdfdde425285a530395c91a702bf064fa72dc6100b7"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/5deea81d65bfe72c5ef0cd32f6fac4bb72746b6bdfc1bdab7adf72618be61bc6.zip", checksum: "5deea81d65bfe72c5ef0cd32f6fac4bb72746b6bdfc1bdab7adf72618be61bc6"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/5bd35ba4e4ae4afca9ac1aadee9118f2cdc14b929c2fff82f875127a2f75b38a.zip", checksum: "5bd35ba4e4ae4afca9ac1aadee9118f2cdc14b929c2fff82f875127a2f75b38a"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/3840721f0553e6c3e29bd04ac36c6089f0076f7cce2a73095e016a6b70dea52f.zip", checksum: "3840721f0553e6c3e29bd04ac36c6089f0076f7cce2a73095e016a6b70dea52f"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/3146cbd25b4b735e032ac6dc30947834dacab4976acd100f9fa916379731798b.zip", checksum: "3146cbd25b4b735e032ac6dc30947834dacab4976acd100f9fa916379731798b"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/0d521f49a7678f2c26efe9c87b2c18b3282f223832dfff48c7c99edf06f2dac8.zip", checksum: "0d521f49a7678f2c26efe9c87b2c18b3282f223832dfff48c7c99edf06f2dac8"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/5406e6056154ea785e15677c99657f1d24a9864880b3cfdcdd756aeae08f00b4.zip", checksum: "5406e6056154ea785e15677c99657f1d24a9864880b3cfdcdd756aeae08f00b4"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/d839dc8f1236851975064bf4daa6f0da60abf6cd6305ede959ed4ad0cc2d4c1d.zip", checksum: "d839dc8f1236851975064bf4daa6f0da60abf6cd6305ede959ed4ad0cc2d4c1d"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/a812407b2a61be523343714c1ea1308ee70b6faa9fdba51fa389b0e1bba3b8fa.zip", checksum: "a812407b2a61be523343714c1ea1308ee70b6faa9fdba51fa389b0e1bba3b8fa"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/ee76f0ae62e97c13e4d960a8d71f7cba5e8869a717ba90d8c2bae6780d70b180.zip", checksum: "ee76f0ae62e97c13e4d960a8d71f7cba5e8869a717ba90d8c2bae6780d70b180"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/5e31f9874d12432f3031a0114b72d2faff9a1e1c92851982d9e05dd407db53e6.zip", checksum: "5e31f9874d12432f3031a0114b72d2faff9a1e1c92851982d9e05dd407db53e6"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/534461027eddae542a89390eb8369a8d64aa61eed2174a393434903ba9392d19.zip", checksum: "534461027eddae542a89390eb8369a8d64aa61eed2174a393434903ba9392d19"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/b39fb59f71427cdaa2a1f989ad1ccf4137c7a2df53d08b9b7cb87644f7b0b5e5.zip", checksum: "b39fb59f71427cdaa2a1f989ad1ccf4137c7a2df53d08b9b7cb87644f7b0b5e5"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/83100233133828aa32fb61b33b52dce18847392ae6d574cca50b46527e6894e8.zip", checksum: "83100233133828aa32fb61b33b52dce18847392ae6d574cca50b46527e6894e8"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/161262a427458313042b78b3e05e3b8c3de8b2bb2aca13d93c6eaff4dd020013.zip", checksum: "161262a427458313042b78b3e05e3b8c3de8b2bb2aca13d93c6eaff4dd020013"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/fb421296611bb08c0afd5bf347db0c24a9e154b2a0e615fa43bbbe7d514c8ad5.zip", checksum: "fb421296611bb08c0afd5bf347db0c24a9e154b2a0e615fa43bbbe7d514c8ad5"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/a2bf19dede64f7c7d46609261cacae85650bc5a776f4b8e77bfba8d7e4cdde64.zip", checksum: "a2bf19dede64f7c7d46609261cacae85650bc5a776f4b8e77bfba8d7e4cdde64"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/0f81ad73744b4538d3caf04113a9315f9f6112a5598667e8e61b893fbbd12f91.zip", checksum: "0f81ad73744b4538d3caf04113a9315f9f6112a5598667e8e61b893fbbd12f91"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/ebeddcc926af37f72116eb9ce4782da739bab059766d885b1cbb7eb28a110ee2.zip", checksum: "ebeddcc926af37f72116eb9ce4782da739bab059766d885b1cbb7eb28a110ee2"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/b35a5f54c3a19243d88818418a17ff6e746b87ff158259e9a150da7528d6bb5c.zip", checksum: "b35a5f54c3a19243d88818418a17ff6e746b87ff158259e9a150da7528d6bb5c"
),
.binaryTarget(
    name: "FBReactNativeSpec",
    url: "https://escore.co.kr/internal/ios/rn/6620fa70eba5e4e58ce81efb4b949690594a48a9f3163d24f4acfa3fd18dffd9.zip", checksum: "6620fa70eba5e4e58ce81efb4b949690594a48a9f3163d24f4acfa3fd18dffd9"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/a95c3a313384094ea4d15f1173021cf0867860f0098dbbb310fb6eb17573e14d.zip", checksum: "a95c3a313384094ea4d15f1173021cf0867860f0098dbbb310fb6eb17573e14d"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/dc23fb8a48d49a7b5afe22a3301e157638307a775e47d83a72e874cecaa5021f.zip", checksum: "dc23fb8a48d49a7b5afe22a3301e157638307a775e47d83a72e874cecaa5021f"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/353fcfb644fa0305fd1b3c34d82ec76a979eb72f4651734609dbd87351e925ad.zip", checksum: "353fcfb644fa0305fd1b3c34d82ec76a979eb72f4651734609dbd87351e925ad"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/588c7796dbc9a8b1c7d903089b55a98aeb3e05481dc601754015fad27d57e59d.zip", checksum: "588c7796dbc9a8b1c7d903089b55a98aeb3e05481dc601754015fad27d57e59d"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/f94a24f7e1909a7668acd68a900143e35aedc31789e3500caa113632e0e25e86.zip", checksum: "f94a24f7e1909a7668acd68a900143e35aedc31789e3500caa113632e0e25e86"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/6eb84df302a09d4e67cacd5f939898ff6041211c7e55bb6a8b5a363633b01268.zip", checksum: "6eb84df302a09d4e67cacd5f939898ff6041211c7e55bb6a8b5a363633b01268"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/829831bcb961fcdbe4b442aac44b684b91ca98180c2cdd48c2e2bd2394575155.zip", checksum: "829831bcb961fcdbe4b442aac44b684b91ca98180c2cdd48c2e2bd2394575155"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/fbdbe8872a21044419878fcd5b25a4c3bff71dfd4e79ab732042656d3e8171b9.zip", checksum: "fbdbe8872a21044419878fcd5b25a4c3bff71dfd4e79ab732042656d3e8171b9"
)
    ]
)
