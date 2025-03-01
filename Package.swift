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
            ]
        ),
        .binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/290ed053522202a23ab0aa2bb4f8edfabb80244ba94cfba0fc50c8c90f9df1ef.zip", checksum: "290ed053522202a23ab0aa2bb4f8edfabb80244ba94cfba0fc50c8c90f9df1ef"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/91af902ecd59d6cb615533f5ab0d596473f479fdf3a199b948aec1d284f66ab7.zip", checksum: "91af902ecd59d6cb615533f5ab0d596473f479fdf3a199b948aec1d284f66ab7"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/c6f8ee1bf3a6d0034455350a853cd958482c998b230558cd41981965c202f675.zip", checksum: "c6f8ee1bf3a6d0034455350a853cd958482c998b230558cd41981965c202f675"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/aade9cd9e6a23812be403237c5c5feb5d44913b6ca11853192ba8974024b8ac4.zip", checksum: "aade9cd9e6a23812be403237c5c5feb5d44913b6ca11853192ba8974024b8ac4"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/10416d839b3ec69aca1e7148848fc40e850d7e5ecda7de40db57fa667ffb42a9.zip", checksum: "10416d839b3ec69aca1e7148848fc40e850d7e5ecda7de40db57fa667ffb42a9"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/558c56039a9c2eb8b633992ac992615c57e762448e9dab188f35c490bc6106e4.zip", checksum: "558c56039a9c2eb8b633992ac992615c57e762448e9dab188f35c490bc6106e4"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/8f6cbb486a156ecf6fa3d9710fa1a9a15162c890deb9593a040612c26f0f386e.zip", checksum: "8f6cbb486a156ecf6fa3d9710fa1a9a15162c890deb9593a040612c26f0f386e"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/b3409305ecb36302158d61bd16ce53206fb73548529a45e2170097748303a9c9.zip", checksum: "b3409305ecb36302158d61bd16ce53206fb73548529a45e2170097748303a9c9"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/140fb5e273e9f66cb468e0969b3b3cd13aca9a2ae3075ffa1e45ba036d7ab4bc.zip", checksum: "140fb5e273e9f66cb468e0969b3b3cd13aca9a2ae3075ffa1e45ba036d7ab4bc"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/c06293d0a9fa8f2755986bb03f3d7404282d99fc522ff0af56f197bd6addf263.zip", checksum: "c06293d0a9fa8f2755986bb03f3d7404282d99fc522ff0af56f197bd6addf263"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/f7fba941ced4a0d571db8f7596f7fe906fb26cb0e02f42d9f7f6a7a6d09cc5f6.zip", checksum: "f7fba941ced4a0d571db8f7596f7fe906fb26cb0e02f42d9f7f6a7a6d09cc5f6"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/0f21fa3acf6ce0b0cd0f9bd6574bebed601c8ef2bfd4f3e803d91751ea5b53b3.zip", checksum: "0f21fa3acf6ce0b0cd0f9bd6574bebed601c8ef2bfd4f3e803d91751ea5b53b3"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/cfe27c6d4c5ac4440f699802aabe9a77789fb868c9082e9708b8d34fa162f3b6.zip", checksum: "cfe27c6d4c5ac4440f699802aabe9a77789fb868c9082e9708b8d34fa162f3b6"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/b180eab2ca54fab4d31b13df5e3101d6e42cf136e70bab31fc8cefcf340d8f8a.zip", checksum: "b180eab2ca54fab4d31b13df5e3101d6e42cf136e70bab31fc8cefcf340d8f8a"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/5cbefa512efe62ee9f536251fd925875c84af6e44afd8cae97884daea8f0c29c.zip", checksum: "5cbefa512efe62ee9f536251fd925875c84af6e44afd8cae97884daea8f0c29c"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/b17c95f3e982f8bb0efac3f31d2f128df75557f3707c58ecd5974bb4a43f2fa8.zip", checksum: "b17c95f3e982f8bb0efac3f31d2f128df75557f3707c58ecd5974bb4a43f2fa8"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/b5acff9c0744287a57a63bd39e5d1adda2c9babf9f16b9be3ac391f49e9ec401.zip", checksum: "b5acff9c0744287a57a63bd39e5d1adda2c9babf9f16b9be3ac391f49e9ec401"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/d6b8dab537eaea50fc6108700c34e9766cdd136c084c58305b45aa2565ccad12.zip", checksum: "d6b8dab537eaea50fc6108700c34e9766cdd136c084c58305b45aa2565ccad12"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/2b977dc288619e48ea2b45f3125e4f15aec0d9a21db73d05c36d795fe0492cea.zip", checksum: "2b977dc288619e48ea2b45f3125e4f15aec0d9a21db73d05c36d795fe0492cea"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/b8224cd8a61206067141e1fb5867456ba0394e68275549e105d32d32d2552a09.zip", checksum: "b8224cd8a61206067141e1fb5867456ba0394e68275549e105d32d32d2552a09"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/90ed84574486e54b47f6e4e869df9b3760ce20423fa5be813c5fc963d769d45b.zip", checksum: "90ed84574486e54b47f6e4e869df9b3760ce20423fa5be813c5fc963d769d45b"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/2d55ce5cb747b2ff269a383514a0b4eb9a5cf37dc043073cdc36da62c08e2e81.zip", checksum: "2d55ce5cb747b2ff269a383514a0b4eb9a5cf37dc043073cdc36da62c08e2e81"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/96054137ea46eb6a974766fcbaa45cb90b6bcd78df4481a1abb32500ac060365.zip", checksum: "96054137ea46eb6a974766fcbaa45cb90b6bcd78df4481a1abb32500ac060365"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/5c181e82146985f216ba05f556beddf859bde7f10136a58aeaa1afbedd364af9.zip", checksum: "5c181e82146985f216ba05f556beddf859bde7f10136a58aeaa1afbedd364af9"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/e946f26f4c038eb0c2b845db604f4160621b69fda0ca82b9ae0db7f51a1a4407.zip", checksum: "e946f26f4c038eb0c2b845db604f4160621b69fda0ca82b9ae0db7f51a1a4407"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/163856ac80efb128fed4810edf8c547c2aa656d8a7b45d995ded3e1b2f1f8d3e.zip", checksum: "163856ac80efb128fed4810edf8c547c2aa656d8a7b45d995ded3e1b2f1f8d3e"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/4a419155ecb0ccbcbf43b6a91f5f84de2af9d0e429489d1f3a76a15cbc3b7291.zip", checksum: "4a419155ecb0ccbcbf43b6a91f5f84de2af9d0e429489d1f3a76a15cbc3b7291"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/7bd60265243455c2a20155e9837ae1923415d56b5ec4029a4cb3a3acfd49f7fb.zip", checksum: "7bd60265243455c2a20155e9837ae1923415d56b5ec4029a4cb3a3acfd49f7fb"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/df7be6ad96272215a192013476ba25a592fbcd3f9ec8793656a70fa5ec34bb8b.zip", checksum: "df7be6ad96272215a192013476ba25a592fbcd3f9ec8793656a70fa5ec34bb8b"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/1619cd560438713522f3f9aae1db37c293681b840b91ffb452910324a21803bb.zip", checksum: "1619cd560438713522f3f9aae1db37c293681b840b91ffb452910324a21803bb"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/b4c4c849c2bb7216dfd8946a170ed255365038ac32e4600cd0cc236f301dedf6.zip", checksum: "b4c4c849c2bb7216dfd8946a170ed255365038ac32e4600cd0cc236f301dedf6"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/016ec8033c9c0e3718b106c5290763844653efb2f8b03c9633e78fd5f4a18a27.zip", checksum: "016ec8033c9c0e3718b106c5290763844653efb2f8b03c9633e78fd5f4a18a27"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/80531500521cf40c05ab33be06ca37ec9a27b2249e1ba117e87870190a7517c2.zip", checksum: "80531500521cf40c05ab33be06ca37ec9a27b2249e1ba117e87870190a7517c2"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/74d705f8f36ee3a5ed52449ac7feac443d77a263a7ab1592b1c04dc421b7a1c2.zip", checksum: "74d705f8f36ee3a5ed52449ac7feac443d77a263a7ab1592b1c04dc421b7a1c2"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/bf2b3a5df2acb6d7409cb0be319e248b3ac8dea53913e2a4d679e4d7a308e6e4.zip", checksum: "bf2b3a5df2acb6d7409cb0be319e248b3ac8dea53913e2a4d679e4d7a308e6e4"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6cf2aa01abe696dd43c90a0f3034789ed40a1dbc6a236908056e849adaac0528.zip", checksum: "6cf2aa01abe696dd43c90a0f3034789ed40a1dbc6a236908056e849adaac0528"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6eb4cfd5330fb9b61804b5d44824f50f0ee39e7546e582702d8607e0daa690bd.zip", checksum: "6eb4cfd5330fb9b61804b5d44824f50f0ee39e7546e582702d8607e0daa690bd"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/06b72ed1b6460fb7cf136d61a3067110a64e5d8c32bc4e4e9f5f36d8ce191c15.zip", checksum: "06b72ed1b6460fb7cf136d61a3067110a64e5d8c32bc4e4e9f5f36d8ce191c15"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/21f3da0ba394b4891d96b1af5aef3b2aba7ba8b31244e1fa67f7950c960db400.zip", checksum: "21f3da0ba394b4891d96b1af5aef3b2aba7ba8b31244e1fa67f7950c960db400"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/5b16771c589712d70675348ae6ebf346d58932d808402a6522905eabab32497b.zip", checksum: "5b16771c589712d70675348ae6ebf346d58932d808402a6522905eabab32497b"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/5122c592f627cc8bc9079fb9e2aaf0373c6e26cf89915124d2ce40eba9ed019b.zip", checksum: "5122c592f627cc8bc9079fb9e2aaf0373c6e26cf89915124d2ce40eba9ed019b"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7c5ac44838220a4b588b180d0a8426e1928a7817c7efbe8ea8a8b45bf6cfd942.zip", checksum: "7c5ac44838220a4b588b180d0a8426e1928a7817c7efbe8ea8a8b45bf6cfd942"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/57a601fa9c08e379c417a88cf33f8d1f0dc6c6cf36b1d3deac3804aab3981083.zip", checksum: "57a601fa9c08e379c417a88cf33f8d1f0dc6c6cf36b1d3deac3804aab3981083"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/685bea2e151b412a684ff73f3f51e82b95e1e370d825f49c2c9fa4a890ba2796.zip", checksum: "685bea2e151b412a684ff73f3f51e82b95e1e370d825f49c2c9fa4a890ba2796"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/c01a12989232b919f2794de6921bcc7cc98417884707392ddf77285fd01008a5.zip", checksum: "c01a12989232b919f2794de6921bcc7cc98417884707392ddf77285fd01008a5"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/ba4cab8b5e4f84b732c4f166a297794ba64966fbc73a0a28e28456a52c4f721a.zip", checksum: "ba4cab8b5e4f84b732c4f166a297794ba64966fbc73a0a28e28456a52c4f721a"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/50d0393d4c9ae05559870ea64e9caf13f110da677594971c08c30f5a3ade3cd7.zip", checksum: "50d0393d4c9ae05559870ea64e9caf13f110da677594971c08c30f5a3ade3cd7"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/4b8625bc65792a15773a8a0ecf26fb33c3a3239c91670bfccbc324a5ec014f8d.zip", checksum: "4b8625bc65792a15773a8a0ecf26fb33c3a3239c91670bfccbc324a5ec014f8d"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/6b095b8c06bdc7d929c82ed79ba7e3721a86721709aeeada6138254bebea771c.zip", checksum: "6b095b8c06bdc7d929c82ed79ba7e3721a86721709aeeada6138254bebea771c"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/fb33512fcd5258c98b2e50654196c58e21d3374313a2e8cb4156176bcb0a6621.zip", checksum: "fb33512fcd5258c98b2e50654196c58e21d3374313a2e8cb4156176bcb0a6621"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/6033ebb07bd44474389d57d09f4e6d3f09d5fcfa9c4eacb1d864074931ceb9a3.zip", checksum: "6033ebb07bd44474389d57d09f4e6d3f09d5fcfa9c4eacb1d864074931ceb9a3"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/0797cc7a6215f3505a157d17b059d66b9781d51f446f2fee11a1433d0c1a350b.zip", checksum: "0797cc7a6215f3505a157d17b059d66b9781d51f446f2fee11a1433d0c1a350b"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/deb63d15015c46fcf74124c54a9e59562019044fa40b455939efd96e22a7a1e1.zip", checksum: "deb63d15015c46fcf74124c54a9e59562019044fa40b455939efd96e22a7a1e1"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/0757c102ed168040b7bb0a1605e8b5f2cfb4678f9a11b48c23c343670d3a3a63.zip", checksum: "0757c102ed168040b7bb0a1605e8b5f2cfb4678f9a11b48c23c343670d3a3a63"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/353d5e6e143f712a7eb939ff66fb8684ea1fd4fa68271d03eed312bc34774d03.zip", checksum: "353d5e6e143f712a7eb939ff66fb8684ea1fd4fa68271d03eed312bc34774d03"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/cd6d219d7958897520369354c5807f2d9b375ed0c23fa17cfe94bfcd44d4488a.zip", checksum: "cd6d219d7958897520369354c5807f2d9b375ed0c23fa17cfe94bfcd44d4488a"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/6a80d46f61eb710b2690c84ee3204f12c21c58a3d7c17df0904a2043fec8495c.zip", checksum: "6a80d46f61eb710b2690c84ee3204f12c21c58a3d7c17df0904a2043fec8495c"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/4693ef9fe8dcf6f992128f3f53a6d6a31fbb55d737caf939aa2309cb916bf404.zip", checksum: "4693ef9fe8dcf6f992128f3f53a6d6a31fbb55d737caf939aa2309cb916bf404"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/eaac2c9560a7be683049640a8d9d5a2b6a325c3a2b1b3fc8d6e8e86ff325d5b6.zip", checksum: "eaac2c9560a7be683049640a8d9d5a2b6a325c3a2b1b3fc8d6e8e86ff325d5b6"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/d890faa9b3ee18f1bfd8d61111637bdac5413400f9393e92ed85b410e5c5152a.zip", checksum: "d890faa9b3ee18f1bfd8d61111637bdac5413400f9393e92ed85b410e5c5152a"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/e0ea9086e4babfa8f1925e38dd028b3bab13006226c5da8a9ff7008b845a6930.zip", checksum: "e0ea9086e4babfa8f1925e38dd028b3bab13006226c5da8a9ff7008b845a6930"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/7568d4c684f80351b79fc4f8e1951d1ce618f211b17a0193160b9979f132de7d.zip", checksum: "7568d4c684f80351b79fc4f8e1951d1ce618f211b17a0193160b9979f132de7d"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/70cdf9b4dff312a3bec5e6beafa7dc15bec098a3dd6219dbc71dd436ff3039c9.zip", checksum: "70cdf9b4dff312a3bec5e6beafa7dc15bec098a3dd6219dbc71dd436ff3039c9"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/76f8741edd2bcddbc2d4ae4e1c5dbff008597ef385c2316c11607284dd1d3baf.zip", checksum: "76f8741edd2bcddbc2d4ae4e1c5dbff008597ef385c2316c11607284dd1d3baf"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/f355c8beeb84ee5ed2c0582fd27121d3476784f22cab402043866238ffbc54a5.zip", checksum: "f355c8beeb84ee5ed2c0582fd27121d3476784f22cab402043866238ffbc54a5"
        )
    ]
)
