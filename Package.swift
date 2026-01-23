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
            url: "https://escore.co.kr/internal/ios/rn/b82412aa683f42c17b05eb8facea716e36601ddc70965eccd068426e104b45fa.zip", checksum: "b82412aa683f42c17b05eb8facea716e36601ddc70965eccd068426e104b45fa"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/35b260a4fb73c8b50be116a260eb28943237596d2a54a0e104a473438f6c461a.zip", checksum: "35b260a4fb73c8b50be116a260eb28943237596d2a54a0e104a473438f6c461a"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/4daca909d84dd65e007c8f85f602c67f2455b7ae8489afd0a6e33d621f9423e7.zip", checksum: "4daca909d84dd65e007c8f85f602c67f2455b7ae8489afd0a6e33d621f9423e7"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/ed58d08ff9e542cc4386a2c5783f813fd1b1f671eb93a8e2b8cb70141e4120a8.zip", checksum: "ed58d08ff9e542cc4386a2c5783f813fd1b1f671eb93a8e2b8cb70141e4120a8"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/37a5e5bee7c84ee706937ac6217c4441c9e5977886a913748060e9202b6c75d0.zip", checksum: "37a5e5bee7c84ee706937ac6217c4441c9e5977886a913748060e9202b6c75d0"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/75ed036563a3304616bad982bcc722e1fd73538146c124123940d480629ef0f3.zip", checksum: "75ed036563a3304616bad982bcc722e1fd73538146c124123940d480629ef0f3"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/d25f041cc78b1a9b69d8eb7d433a955515a684e0a29b41cac1c6580c427a3c7c.zip", checksum: "d25f041cc78b1a9b69d8eb7d433a955515a684e0a29b41cac1c6580c427a3c7c"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/8a11781d90712f6361d4ab6e1de39f75252982745e875e97c63cdd852c399291.zip", checksum: "8a11781d90712f6361d4ab6e1de39f75252982745e875e97c63cdd852c399291"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/c788ff27aa1d80460ece05576cffcf0f5b67f7c3475119ad29f7b03c1b28331c.zip", checksum: "c788ff27aa1d80460ece05576cffcf0f5b67f7c3475119ad29f7b03c1b28331c"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/ddb19c9399e58f2d1fda00dc26d1c20ad71ea6c047d45af640a9294c6b5692da.zip", checksum: "ddb19c9399e58f2d1fda00dc26d1c20ad71ea6c047d45af640a9294c6b5692da"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/6455c30437a3e797d2d1ca4da41c7df1b313bd10f9c2711e358d74d68c1adbdd.zip", checksum: "6455c30437a3e797d2d1ca4da41c7df1b313bd10f9c2711e358d74d68c1adbdd"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/fea75588f6085e73a49b94e03dd610eb21a7abe98ecc5a23ef5366477c0026a1.zip", checksum: "fea75588f6085e73a49b94e03dd610eb21a7abe98ecc5a23ef5366477c0026a1"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/ac9a047be28cd6bc9e98761fc5bf247271ada646050efee55aab6cbdd0c976a5.zip", checksum: "ac9a047be28cd6bc9e98761fc5bf247271ada646050efee55aab6cbdd0c976a5"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/fe709428685e4a33b79dd138f37c8ce5849b79ed1310d17afc4abefd52133ce5.zip", checksum: "fe709428685e4a33b79dd138f37c8ce5849b79ed1310d17afc4abefd52133ce5"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/ba7b0dbee4d276082d117579d679a5a9b799c6001e6c6df317a96baaf0a7ecff.zip", checksum: "ba7b0dbee4d276082d117579d679a5a9b799c6001e6c6df317a96baaf0a7ecff"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/bc8ab9e1500328c754c5082057fe31708111f454388e8949c8fd95256fcb6243.zip", checksum: "bc8ab9e1500328c754c5082057fe31708111f454388e8949c8fd95256fcb6243"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/16b16bead306e78a8aa21b8fb65eb94fae279db72b222ad1431e61c877992bf3.zip", checksum: "16b16bead306e78a8aa21b8fb65eb94fae279db72b222ad1431e61c877992bf3"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/f94e04c872ced8d7eba474f433aaf87ec210d580cadcba83872f8b0b8cb5b1b2.zip", checksum: "f94e04c872ced8d7eba474f433aaf87ec210d580cadcba83872f8b0b8cb5b1b2"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/1a07d8fcede675258d3bf098db865a468d95795ce0d282fb779dc134ce5d13b0.zip", checksum: "1a07d8fcede675258d3bf098db865a468d95795ce0d282fb779dc134ce5d13b0"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/caed6a63f8be53748c2e1b3c8fd323887a801408fbbb433cdd3275f5177267fc.zip", checksum: "caed6a63f8be53748c2e1b3c8fd323887a801408fbbb433cdd3275f5177267fc"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/1a11d85b54c2fd56e28f9d0997c86d3584607eba7ea81b344625aed724466b8c.zip", checksum: "1a11d85b54c2fd56e28f9d0997c86d3584607eba7ea81b344625aed724466b8c"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/2907fd1f3aa99be959f7e92af067bc003337c76dcfba80cb3e4d3567c0bcba82.zip", checksum: "2907fd1f3aa99be959f7e92af067bc003337c76dcfba80cb3e4d3567c0bcba82"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/f33771c69c39234f4652726c831ccc3a0f885118c1dabdfcb69d814276f92944.zip", checksum: "f33771c69c39234f4652726c831ccc3a0f885118c1dabdfcb69d814276f92944"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/a951b710ba13110d893f864aa8671e87f9fe4abe2ec9108e72b88c3f0cc2e390.zip", checksum: "a951b710ba13110d893f864aa8671e87f9fe4abe2ec9108e72b88c3f0cc2e390"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/3e98bf3611cda813d7a726f750abf510ae750da98f3ef2545944c8f1daa97028.zip", checksum: "3e98bf3611cda813d7a726f750abf510ae750da98f3ef2545944c8f1daa97028"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/a4ede2231c56fd317442464602516124cb904e636fe2696fb8ee429bdd72094a.zip", checksum: "a4ede2231c56fd317442464602516124cb904e636fe2696fb8ee429bdd72094a"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/884d0bf2acf58200234669bb94db606529c70462ec58e2a0d53ce13b59a2fc06.zip", checksum: "884d0bf2acf58200234669bb94db606529c70462ec58e2a0d53ce13b59a2fc06"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/6c6affcc32d25ad037276546db098538e24e9cb26f4241bd03b65809d1f3f3b3.zip", checksum: "6c6affcc32d25ad037276546db098538e24e9cb26f4241bd03b65809d1f3f3b3"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/3692bfc295ceeaa5d680305c6de5d5d52c864b98084694752fc99d4ac7c83aee.zip", checksum: "3692bfc295ceeaa5d680305c6de5d5d52c864b98084694752fc99d4ac7c83aee"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/e4a1049afe7670a989cf7ccd45c1f7d8945ad6fe8128ad24957c4d9b56af4a61.zip", checksum: "e4a1049afe7670a989cf7ccd45c1f7d8945ad6fe8128ad24957c4d9b56af4a61"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/669f84df2629126467310fa7be2b1f47a58c4c30a6e703cb6882c91c505abddd.zip", checksum: "669f84df2629126467310fa7be2b1f47a58c4c30a6e703cb6882c91c505abddd"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/4c3cfd0bfb93013abfbb7f4822c4cadaccbdb9525320b7e0a1c7fefd5c02bf83.zip", checksum: "4c3cfd0bfb93013abfbb7f4822c4cadaccbdb9525320b7e0a1c7fefd5c02bf83"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/cce87de64a44e7aaaa07209db6f79d572a7c48395a333e9d47127b1271ecf98a.zip", checksum: "cce87de64a44e7aaaa07209db6f79d572a7c48395a333e9d47127b1271ecf98a"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/a45febf3db01e22a90a50c5c2e19a2ab76068b962314ffb1edb756c94551ab0e.zip", checksum: "a45febf3db01e22a90a50c5c2e19a2ab76068b962314ffb1edb756c94551ab0e"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/8e239b70c547de31be3462f49fdee6c9b44994ec47964cf1881871f75c585d47.zip", checksum: "8e239b70c547de31be3462f49fdee6c9b44994ec47964cf1881871f75c585d47"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/ba03ba116c3e7d239cd57105308efc9260012a4e45f964a43dff0b5a0f8216eb.zip", checksum: "ba03ba116c3e7d239cd57105308efc9260012a4e45f964a43dff0b5a0f8216eb"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/d69dbdbf6d83ee98012da26cf9caf5f6432768ddd4357903dd97ff646af83546.zip", checksum: "d69dbdbf6d83ee98012da26cf9caf5f6432768ddd4357903dd97ff646af83546"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/622b713d1184ecdb6b5ad8e99048dcc2bcc09037f087fbf23779dbf04f77ac3a.zip", checksum: "622b713d1184ecdb6b5ad8e99048dcc2bcc09037f087fbf23779dbf04f77ac3a"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/06b4808f7b864169cb3dc47156cd8883d4a1bb46a7d9952afb9d2101a4ccec29.zip", checksum: "06b4808f7b864169cb3dc47156cd8883d4a1bb46a7d9952afb9d2101a4ccec29"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/5579ed34ee48d0b29052b08662d82d9f7ff802f70d510fe2b896ca35a939933a.zip", checksum: "5579ed34ee48d0b29052b08662d82d9f7ff802f70d510fe2b896ca35a939933a"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/0243e033a11088953cb43808309cb3555ddf6a00e2c79f700d227c0d9f53b090.zip", checksum: "0243e033a11088953cb43808309cb3555ddf6a00e2c79f700d227c0d9f53b090"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/d2a81d02666d81cda486fc26c1b738e482d8eaa554a6c44217cf851172e2df5c.zip", checksum: "d2a81d02666d81cda486fc26c1b738e482d8eaa554a6c44217cf851172e2df5c"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/a683f6372d8e31a57b088b01d800d5c6fd9d7aa87036dd76d86a7fc912d60fda.zip", checksum: "a683f6372d8e31a57b088b01d800d5c6fd9d7aa87036dd76d86a7fc912d60fda"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/a7b42ad95c9f239028466ff37293fa72da194585b4a33bc46bf03032b4f0acd8.zip", checksum: "a7b42ad95c9f239028466ff37293fa72da194585b4a33bc46bf03032b4f0acd8"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/15bdfe143547b0e32ee989a0519e80e32955e5d0ce010e491f930c7716f95527.zip", checksum: "15bdfe143547b0e32ee989a0519e80e32955e5d0ce010e491f930c7716f95527"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/3f9c178d732268d125fda6e3346b961a522d93d62e34fe2cc72b45c5867c2103.zip", checksum: "3f9c178d732268d125fda6e3346b961a522d93d62e34fe2cc72b45c5867c2103"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9bc90844cecfebdf38320d10daf63f4deb10be34ca9e69921aff1974e7a586ea.zip", checksum: "9bc90844cecfebdf38320d10daf63f4deb10be34ca9e69921aff1974e7a586ea"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/bd46e79a61c7e6e464f476e50ac0c2b3919040904397107aecb7ff5a0427f91e.zip", checksum: "bd46e79a61c7e6e464f476e50ac0c2b3919040904397107aecb7ff5a0427f91e"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/afb46ae597c01bc426dee002cd5df2ac8f41ecd0c6662eaff8e9ca211eceb845.zip", checksum: "afb46ae597c01bc426dee002cd5df2ac8f41ecd0c6662eaff8e9ca211eceb845"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cdd9d301edce38a7e80556c386f0dc73b87de0ef43aa74068d6d5ca94fc7f21b.zip", checksum: "cdd9d301edce38a7e80556c386f0dc73b87de0ef43aa74068d6d5ca94fc7f21b"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/d0a46dcb1cff60a11c043a145e9f02cedc75bd141dc6723317e66745bc519e3d.zip", checksum: "d0a46dcb1cff60a11c043a145e9f02cedc75bd141dc6723317e66745bc519e3d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/ae9957e2cdd764ccf81a3560db968c1dfa1e690b9b4c808124ce43362161118f.zip", checksum: "ae9957e2cdd764ccf81a3560db968c1dfa1e690b9b4c808124ce43362161118f"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/de98dc81fc9422665f2a33a0bc3a051243800aeabca523cd583d491a4240cf49.zip", checksum: "de98dc81fc9422665f2a33a0bc3a051243800aeabca523cd583d491a4240cf49"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/331d7f65536db4fa8174f09cdc42d553d3857569a62107f5bc2f7ad57694bbd9.zip", checksum: "331d7f65536db4fa8174f09cdc42d553d3857569a62107f5bc2f7ad57694bbd9"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/3893a0c3cd0e8c325d9a7fbffd006fb6869c5317aad73275bb3114edfb92d86a.zip", checksum: "3893a0c3cd0e8c325d9a7fbffd006fb6869c5317aad73275bb3114edfb92d86a"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/8aeb338cc3e1344eff1b033537a907ba61afb63a522b2031b843e51a3b01913f.zip", checksum: "8aeb338cc3e1344eff1b033537a907ba61afb63a522b2031b843e51a3b01913f"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/599412735d3ebc8fc459b236efdf76c8dd8c61831708597f3ba570667ebba77b.zip", checksum: "599412735d3ebc8fc459b236efdf76c8dd8c61831708597f3ba570667ebba77b"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/0dda22e5b935b32604d148872ac2723bdf6fee59f957f6047a38904cc6297e45.zip", checksum: "0dda22e5b935b32604d148872ac2723bdf6fee59f957f6047a38904cc6297e45"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/46a5e0e82f43c0b8b8680cd8790eb315bd29d4218a745e4a78d337030b2929ad.zip", checksum: "46a5e0e82f43c0b8b8680cd8790eb315bd29d4218a745e4a78d337030b2929ad"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/4b2311ebc95d8699da95c27e069efdb9aba70ec22db224fec7785e5351880a9e.zip", checksum: "4b2311ebc95d8699da95c27e069efdb9aba70ec22db224fec7785e5351880a9e"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/fd9eab621e1a60a358e756799bef92c15d191a5c45d44abb4ded738e04cce829.zip", checksum: "fd9eab621e1a60a358e756799bef92c15d191a5c45d44abb4ded738e04cce829"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/0e653034067f7f2089b0252ceba042a6bfbd699c10a89474ee5e9e8019c10b01.zip", checksum: "0e653034067f7f2089b0252ceba042a6bfbd699c10a89474ee5e9e8019c10b01"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/c329c4855da9e43e1db5cbe9dfab42ec09ddcfca9b38371e9f266993002a40db.zip", checksum: "c329c4855da9e43e1db5cbe9dfab42ec09ddcfca9b38371e9f266993002a40db"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/e4f407e27c9b741dbdeaee37de1540437bf43c2512d911d1f6068a48a5c025a4.zip", checksum: "e4f407e27c9b741dbdeaee37de1540437bf43c2512d911d1f6068a48a5c025a4"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/773a11ceeb66c91bec8c7d30d7bf85fdf8d173a9a1c803b7d4d53dd778520541.zip", checksum: "773a11ceeb66c91bec8c7d30d7bf85fdf8d173a9a1c803b7d4d53dd778520541"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/5a94013bc60d8701d397d8a71cd4a5a289b076c4880aa133afadfe4ba4f0e5b7.zip", checksum: "5a94013bc60d8701d397d8a71cd4a5a289b076c4880aa133afadfe4ba4f0e5b7"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/d1e25f4189cf81f38bdf00ba74bef208b97cc4afc284cb3c4d4650217d1a989c.zip", checksum: "d1e25f4189cf81f38bdf00ba74bef208b97cc4afc284cb3c4d4650217d1a989c"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/69da856a3974bdd292e4c3a682a88e755156cc739394cff30b1ad848d0c6fc05.zip", checksum: "69da856a3974bdd292e4c3a682a88e755156cc739394cff30b1ad848d0c6fc05"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/0f8d25678431d0b0ad199499adbfe4760c7cced0d210982a043df351a82f5346.zip", checksum: "0f8d25678431d0b0ad199499adbfe4760c7cced0d210982a043df351a82f5346"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/13e023782736bf2e92a7e51b73305acb91a195fe35d6e346e9a99af6608f3c2f.zip", checksum: "13e023782736bf2e92a7e51b73305acb91a195fe35d6e346e9a99af6608f3c2f"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/cf5de4219c9810dbf230e3b28edb6e97aaff117fe911378a8e2879550a50fb10.zip", checksum: "cf5de4219c9810dbf230e3b28edb6e97aaff117fe911378a8e2879550a50fb10"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/8baa07c77921d1560e3a5b007f1d0b624ae03dc76b3ec7851de80513e0e5b3db.zip", checksum: "8baa07c77921d1560e3a5b007f1d0b624ae03dc76b3ec7851de80513e0e5b3db"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/458e8abbe9a32604f0484706d7b8acdb6f69d6f247f77f39ea64dd77254161f3.zip", checksum: "458e8abbe9a32604f0484706d7b8acdb6f69d6f247f77f39ea64dd77254161f3"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/f684d0b01ca4d095c2a87d9928c63828cb1263eb4ad032b5a19e6e29b2e79b72.zip", checksum: "f684d0b01ca4d095c2a87d9928c63828cb1263eb4ad032b5a19e6e29b2e79b72"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/0519850581fc409bceb2333785b5dde28023d9714aebd0765479d08aa6cefb93.zip", checksum: "0519850581fc409bceb2333785b5dde28023d9714aebd0765479d08aa6cefb93"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3938ee0533121bdd7c6e56e8e1cb6ac318c34b738e3e994dec6ac24f6c649a94.zip", checksum: "3938ee0533121bdd7c6e56e8e1cb6ac318c34b738e3e994dec6ac24f6c649a94"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/be9a24522bba62c6a12cf2fb770b04d5aa927c3a7b5b131967d3a4f01720e491.zip", checksum: "be9a24522bba62c6a12cf2fb770b04d5aa927c3a7b5b131967d3a4f01720e491"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/4fe354a43ecabc4858a4562ae90ceb12ac8bfe0e71c50f11cd4a3f3177cc0621.zip", checksum: "4fe354a43ecabc4858a4562ae90ceb12ac8bfe0e71c50f11cd4a3f3177cc0621"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/a33610da5e4ca910f6581745bf1392563f48c1a8ea754c619fbb90da6dd23b66.zip", checksum: "a33610da5e4ca910f6581745bf1392563f48c1a8ea754c619fbb90da6dd23b66"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/83d2e1217e6619c411b102abfeacba4a82c10f259189de8d9af8a08e112454c2.zip", checksum: "83d2e1217e6619c411b102abfeacba4a82c10f259189de8d9af8a08e112454c2"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/843dae6ce4e73eda6f33e276ce9918f33ec628032b58bbabf37d8d6e7fd69eef.zip", checksum: "843dae6ce4e73eda6f33e276ce9918f33ec628032b58bbabf37d8d6e7fd69eef"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/25c9ad7a5298dcc880f3f8a3076e7f4051cdcb8584262f8735cc8c4c22f2eee8.zip", checksum: "25c9ad7a5298dcc880f3f8a3076e7f4051cdcb8584262f8735cc8c4c22f2eee8"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/a4b803d2b7f7b6418909679673e8d670abbb1d02330e96c73807efef2dd30218.zip", checksum: "a4b803d2b7f7b6418909679673e8d670abbb1d02330e96c73807efef2dd30218"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/f6de3799c34477e8ef5d7c2fd7a63313181f75c9d366ad504a76c6e2b4ceed4c.zip", checksum: "f6de3799c34477e8ef5d7c2fd7a63313181f75c9d366ad504a76c6e2b4ceed4c"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/40218cf3ec44c2b2360a03ad12accd065639b3879415e0ee7e38d9a0925b7255.zip", checksum: "40218cf3ec44c2b2360a03ad12accd065639b3879415e0ee7e38d9a0925b7255"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/c65fa00f3f619308e9c1548927105b3a729fd0231eadc765ca907243245cebc2.zip", checksum: "c65fa00f3f619308e9c1548927105b3a729fd0231eadc765ca907243245cebc2"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/41c0a61009829f3e3300582282b3f436081e7fefa534fd84ebcdc3c128739c24.zip", checksum: "41c0a61009829f3e3300582282b3f436081e7fefa534fd84ebcdc3c128739c24"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/4b51a69bac4420d377ec011d3dfda38ac52ebdd658c85186353b161402edf266.zip", checksum: "4b51a69bac4420d377ec011d3dfda38ac52ebdd658c85186353b161402edf266"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/9871cdd619f415137d59dcd86f596a534daa59d8542ae5ab1f511dfdb84a3ce4.zip", checksum: "9871cdd619f415137d59dcd86f596a534daa59d8542ae5ab1f511dfdb84a3ce4"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/fa6eb7ab81b7370d1da4e6b97b057b1327ebb3474ef198f06446a9ba8d9fe09a.zip", checksum: "fa6eb7ab81b7370d1da4e6b97b057b1327ebb3474ef198f06446a9ba8d9fe09a"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/4c78a730249803ec9b049d26afe3d60e578659098892d56ed6612b02c65f91d2.zip", checksum: "4c78a730249803ec9b049d26afe3d60e578659098892d56ed6612b02c65f91d2"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/f1bbab1059eb06c4fe2701f46ae29b8e033e834d2557f556877d5955c3e2ce9e.zip", checksum: "f1bbab1059eb06c4fe2701f46ae29b8e033e834d2557f556877d5955c3e2ce9e"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/f0f034a12095de7c1c8f5bcf613cf605aa2a96f9ad38286a98aa8ff807ecfa2f.zip", checksum: "f0f034a12095de7c1c8f5bcf613cf605aa2a96f9ad38286a98aa8ff807ecfa2f"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/58b5b3d0b7a5b6770d96ec34cf6a1f957e0ed31c809a10a4fb41c7e8c4dda6fe.zip", checksum: "58b5b3d0b7a5b6770d96ec34cf6a1f957e0ed31c809a10a4fb41c7e8c4dda6fe"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a841954a28db856cee255fd5ca871f2d0306d5c8f41a95a3d8e0626061582c5a.zip", checksum: "a841954a28db856cee255fd5ca871f2d0306d5c8f41a95a3d8e0626061582c5a"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/0bd8449f868622f615ef45371fdc560e663103ce552a1cee77b67778f8723ca3.zip", checksum: "0bd8449f868622f615ef45371fdc560e663103ce552a1cee77b67778f8723ca3"
        )
    ]
)
