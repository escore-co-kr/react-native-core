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
                "RNFastImage",
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
                "SDWebImage",
                "SDWebImageAVIFCoder",
                "SDWebImageWebPCoder",
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
                "libavif",
                "libdav1d",
                "libwebp",
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
            url: "https://escore.co.kr/internal/ios/rn/a5a5116d2040ef25f869f92eb134caa86a79c940d5f6a992e6954fe0bef000df.zip", checksum: "a5a5116d2040ef25f869f92eb134caa86a79c940d5f6a992e6954fe0bef000df"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/92513f791c436e7f6cc9282ccd07c02e6e3a93b5da18c5374cd9f2928e635a3c.zip", checksum: "92513f791c436e7f6cc9282ccd07c02e6e3a93b5da18c5374cd9f2928e635a3c"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/3939f4bb35445ce8adaa95ced701554a43a1e3b43b8aacd3337f13abf2dd1f7a.zip", checksum: "3939f4bb35445ce8adaa95ced701554a43a1e3b43b8aacd3337f13abf2dd1f7a"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/a97525887963385ceabb605a799b9b4219d642b4c3dbc47b711f3ad42522ec9b.zip", checksum: "a97525887963385ceabb605a799b9b4219d642b4c3dbc47b711f3ad42522ec9b"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/e5e193d5cd63161956e56cd8623e30d405427dcc832ddb1aee1f9b9e6c70356a.zip", checksum: "e5e193d5cd63161956e56cd8623e30d405427dcc832ddb1aee1f9b9e6c70356a"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/e5bd09a6a3cb13346798dcab75370c7556c79589c11a88c15f34913b7d317f66.zip", checksum: "e5bd09a6a3cb13346798dcab75370c7556c79589c11a88c15f34913b7d317f66"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/9b138a7827963ddb903bc48e9ab28caec4f2e497db944fe87b6b584dcf390e69.zip", checksum: "9b138a7827963ddb903bc48e9ab28caec4f2e497db944fe87b6b584dcf390e69"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/3e426c8f794132e8939bfd723d6603dd7b2f2f5efe4522ed5e14144cd393e67b.zip", checksum: "3e426c8f794132e8939bfd723d6603dd7b2f2f5efe4522ed5e14144cd393e67b"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/f530ee19aa05c8612c361b3357b7857d387344906b19240072fc1b43f521d1de.zip", checksum: "f530ee19aa05c8612c361b3357b7857d387344906b19240072fc1b43f521d1de"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/af6617b38f4d60c8266b66fae2a3e92c23e57b69667c9010006d8b0046e4e119.zip", checksum: "af6617b38f4d60c8266b66fae2a3e92c23e57b69667c9010006d8b0046e4e119"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/127ba783b07773360d43fe98556abceeb6982f3609a4cf1d32660cd97d928efc.zip", checksum: "127ba783b07773360d43fe98556abceeb6982f3609a4cf1d32660cd97d928efc"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/817435be144bc1490f9eb9e512da22691f547cd33d74e886ed963cf66ffdfe17.zip", checksum: "817435be144bc1490f9eb9e512da22691f547cd33d74e886ed963cf66ffdfe17"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/d5a2050eab3d326364061b5eeb8f019191e6916222db6ffdec33e03d221da325.zip", checksum: "d5a2050eab3d326364061b5eeb8f019191e6916222db6ffdec33e03d221da325"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/7df350e9a897c4360282910a37a143112564f83e7fc762e1b972e3568b4bb765.zip", checksum: "7df350e9a897c4360282910a37a143112564f83e7fc762e1b972e3568b4bb765"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/2bcae10fbf512ff20ab9e3d407c4346e494d2b577ad24e4127df6b169d155463.zip", checksum: "2bcae10fbf512ff20ab9e3d407c4346e494d2b577ad24e4127df6b169d155463"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/eda25ae0a5c22d6ffc76107c659e27650047a5cfd8356df5908f23a64d52276b.zip", checksum: "eda25ae0a5c22d6ffc76107c659e27650047a5cfd8356df5908f23a64d52276b"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/e3633d0217b0fad45b9d1e4ed0c26f02bfa4cd118e5554e857d4da81b8c69b77.zip", checksum: "e3633d0217b0fad45b9d1e4ed0c26f02bfa4cd118e5554e857d4da81b8c69b77"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/15e6a8f0b61eb708e578ef9071c871b47801e1720a6fa0c3c9622833a71d4738.zip", checksum: "15e6a8f0b61eb708e578ef9071c871b47801e1720a6fa0c3c9622833a71d4738"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/582a01ce46db32332fc7e5286149ac43208fb8c6b5957b0dd7daa796fa19ce63.zip", checksum: "582a01ce46db32332fc7e5286149ac43208fb8c6b5957b0dd7daa796fa19ce63"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/21730d8b773a723fafa71bc39ab82721c91e82cbbd808646dce775f0abdccf12.zip", checksum: "21730d8b773a723fafa71bc39ab82721c91e82cbbd808646dce775f0abdccf12"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/acd65adbb14ab596e1b86fa331b488836f46f25bc65c5d5d823f4849bd037c37.zip", checksum: "acd65adbb14ab596e1b86fa331b488836f46f25bc65c5d5d823f4849bd037c37"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/dfe5310b93caef50039a8050a1ab2d2547b5296dc31c003cecfb9b719a3fdf1a.zip", checksum: "dfe5310b93caef50039a8050a1ab2d2547b5296dc31c003cecfb9b719a3fdf1a"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/d51ea2c170c4879d7456974d8412d767dec8347adcc217b47f7f88c920bd6515.zip", checksum: "d51ea2c170c4879d7456974d8412d767dec8347adcc217b47f7f88c920bd6515"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/85cfa32a0a58a6d3c57a7910a43c22cfb59faab88256c71eb95f68eec35d16ba.zip", checksum: "85cfa32a0a58a6d3c57a7910a43c22cfb59faab88256c71eb95f68eec35d16ba"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/0ca52e5e04a549ae1b8004e1f0279f9f8c6b1ad79f1746be046080155aeeb4e1.zip", checksum: "0ca52e5e04a549ae1b8004e1f0279f9f8c6b1ad79f1746be046080155aeeb4e1"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/c3bbdb30c8a2b3a0e50cd65daeb2f30c7934bec2035f3831ed999cdc33ca7b20.zip", checksum: "c3bbdb30c8a2b3a0e50cd65daeb2f30c7934bec2035f3831ed999cdc33ca7b20"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/d3a2ec6092feddb06034d27d6c81c65d5f4d1971ed1cfcabc6b58c7907e8190f.zip", checksum: "d3a2ec6092feddb06034d27d6c81c65d5f4d1971ed1cfcabc6b58c7907e8190f"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/17781e595aa8a81d214a4d7f43a95cddc74c4d8826df53d1df2470f8fee4983f.zip", checksum: "17781e595aa8a81d214a4d7f43a95cddc74c4d8826df53d1df2470f8fee4983f"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/1534ab70a4eac4f9958d405fce708acf1487ee62f902dae6c381e02f4276805f.zip", checksum: "1534ab70a4eac4f9958d405fce708acf1487ee62f902dae6c381e02f4276805f"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/37788213f27b06e2ee90a172366caa3ab85b3a5a780d706c91b1909d8b67faaa.zip", checksum: "37788213f27b06e2ee90a172366caa3ab85b3a5a780d706c91b1909d8b67faaa"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/caf9a023d0c03f9a3d48075d74212a2463b8e6c8d3d342af20afdfa5f07b8b93.zip", checksum: "caf9a023d0c03f9a3d48075d74212a2463b8e6c8d3d342af20afdfa5f07b8b93"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/9013c469e93bc927c70c670d259a61086102028d23d6fb0c713ef8f606333bb6.zip", checksum: "9013c469e93bc927c70c670d259a61086102028d23d6fb0c713ef8f606333bb6"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/d1023ba32a1523b8c8e13bc904ce2689f3bc56f9af4ad3e5cabf45ae91173904.zip", checksum: "d1023ba32a1523b8c8e13bc904ce2689f3bc56f9af4ad3e5cabf45ae91173904"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/1a2eed5f02375d574c6c90f3dc2a6a73f4b28c8ec82030099b11efa8f58d4551.zip", checksum: "1a2eed5f02375d574c6c90f3dc2a6a73f4b28c8ec82030099b11efa8f58d4551"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/0568abd8998519ec085c5a8707e964f9b8309da74f1aa29ef2acf326dbb7f15b.zip", checksum: "0568abd8998519ec085c5a8707e964f9b8309da74f1aa29ef2acf326dbb7f15b"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/27ac59c92f9c19dcb6bff0a64035bbc05fddb4c0469f7119f08305039a73584d.zip", checksum: "27ac59c92f9c19dcb6bff0a64035bbc05fddb4c0469f7119f08305039a73584d"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/7699d55ca20ee5bd76c5121188bdd3bcd5d447868380e72e5ad2c8a07a0ae1e4.zip", checksum: "7699d55ca20ee5bd76c5121188bdd3bcd5d447868380e72e5ad2c8a07a0ae1e4"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/707edbf639330726d29cc30e774af5bebbcaae1dda5704692c15d74726efecd9.zip", checksum: "707edbf639330726d29cc30e774af5bebbcaae1dda5704692c15d74726efecd9"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/200bf27dc9743061501c7c901f5b8c00a03c18e1e6eff1085c8ea627911861bd.zip", checksum: "200bf27dc9743061501c7c901f5b8c00a03c18e1e6eff1085c8ea627911861bd"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/89dfe36f6fcb15517dee8e0d5855485399909f2bab01499ff4db5fff1081a66e.zip", checksum: "89dfe36f6fcb15517dee8e0d5855485399909f2bab01499ff4db5fff1081a66e"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/dac88d6feb52cbe531e67a1ade11600afa374411e75f992d5eb745be2b720eba.zip", checksum: "dac88d6feb52cbe531e67a1ade11600afa374411e75f992d5eb745be2b720eba"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/69d7cdbf469c92af3f32061c90029004fe5340cd2660eea635a76c44506e462e.zip", checksum: "69d7cdbf469c92af3f32061c90029004fe5340cd2660eea635a76c44506e462e"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8e258d9f767ffabe256a955313cbf7c5d8b4f244c2ce115e219063b4d5d292ca.zip", checksum: "8e258d9f767ffabe256a955313cbf7c5d8b4f244c2ce115e219063b4d5d292ca"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/732df65f77e22bdec14c9673032934189a56f8b71e9d0ce09083de689b4eb555.zip", checksum: "732df65f77e22bdec14c9673032934189a56f8b71e9d0ce09083de689b4eb555"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/05120e1d2186aadca81bd16d46513837c35bca05014c0815f76b91e9b08463b4.zip", checksum: "05120e1d2186aadca81bd16d46513837c35bca05014c0815f76b91e9b08463b4"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/f131bc7596d116d684e7d23018f9e8adc4f808573d0caf40a801742ebb9faed7.zip", checksum: "f131bc7596d116d684e7d23018f9e8adc4f808573d0caf40a801742ebb9faed7"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/97a0e42ccc3fa50e842610e8217854f4a78ae5c71d4bb1a2cad0e30b68637c9e.zip", checksum: "97a0e42ccc3fa50e842610e8217854f4a78ae5c71d4bb1a2cad0e30b68637c9e"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/d9132db390d255a388760265a18131450b8e0f702265383f965dc79cce25cc80.zip", checksum: "d9132db390d255a388760265a18131450b8e0f702265383f965dc79cce25cc80"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/3d9ebdfb18465398433f5a5afc94bedafb487600c484c79ae9407692fb62ac1e.zip", checksum: "3d9ebdfb18465398433f5a5afc94bedafb487600c484c79ae9407692fb62ac1e"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/f93952aadb346e207f62551eae2a669bb9e7df4231a19fe4b62a3f58b7987ea9.zip", checksum: "f93952aadb346e207f62551eae2a669bb9e7df4231a19fe4b62a3f58b7987ea9"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/e8f52ef02d54741eedff820128060ca8e9fa0ba615900bd7c1ee8909e06ac275.zip", checksum: "e8f52ef02d54741eedff820128060ca8e9fa0ba615900bd7c1ee8909e06ac275"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/c019fb0690b5878082dd5d1c2f6c5d808cae92821a0c1a75cb34e6c314d7f732.zip", checksum: "c019fb0690b5878082dd5d1c2f6c5d808cae92821a0c1a75cb34e6c314d7f732"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/4a7eb6c27ee74cd7ebd08bf60c6f2ed07521d82a4348af37036fdc5d8fee9717.zip", checksum: "4a7eb6c27ee74cd7ebd08bf60c6f2ed07521d82a4348af37036fdc5d8fee9717"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/b3898f38013a6f33b5335321ed23196dd016d036e2adc09fedd136e938b75572.zip", checksum: "b3898f38013a6f33b5335321ed23196dd016d036e2adc09fedd136e938b75572"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/43aa72766b712dd1711881b14e38c0daba3f4eb7054b647569f490bbb2b222d6.zip", checksum: "43aa72766b712dd1711881b14e38c0daba3f4eb7054b647569f490bbb2b222d6"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/90b699b8007a53b505d214fedcb1a562440637ff56d857b8d34cf5e6bba22eab.zip", checksum: "90b699b8007a53b505d214fedcb1a562440637ff56d857b8d34cf5e6bba22eab"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/1e032d8b7324c37d16260795dc267c2f08149951d49bd12ea4f9a2fe05a56c34.zip", checksum: "1e032d8b7324c37d16260795dc267c2f08149951d49bd12ea4f9a2fe05a56c34"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/e850772673648fe43962caf2c07a36fab7e2ad9c0f652f20b6709aaae8b62368.zip", checksum: "e850772673648fe43962caf2c07a36fab7e2ad9c0f652f20b6709aaae8b62368"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/0e1ad1492a9de60ec778d1302b90cfa7effa512fbb1f424e4ccca0177cb44064.zip", checksum: "0e1ad1492a9de60ec778d1302b90cfa7effa512fbb1f424e4ccca0177cb44064"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/ea33c4ec93a9eb326b31e47fe58101980b9fc422fc96623c919a0b245f798e93.zip", checksum: "ea33c4ec93a9eb326b31e47fe58101980b9fc422fc96623c919a0b245f798e93"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/564983b23cb325d9833a2478afd3ef3deebfad11c647ebe657603abda69a4b60.zip", checksum: "564983b23cb325d9833a2478afd3ef3deebfad11c647ebe657603abda69a4b60"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/8eccd7dc87cfaa487df537e43c1ce3a24118b8131bc0577dd0a7470aa8fcb438.zip", checksum: "8eccd7dc87cfaa487df537e43c1ce3a24118b8131bc0577dd0a7470aa8fcb438"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/b67888a129c96adbf04ff92bb7464398ac2c0d30104ebb7ad8cd56e9ea988d8a.zip", checksum: "b67888a129c96adbf04ff92bb7464398ac2c0d30104ebb7ad8cd56e9ea988d8a"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/42511c12a06db7e10807179e409433c6705bd518f9a7f710382d1c0e01f48b2b.zip", checksum: "42511c12a06db7e10807179e409433c6705bd518f9a7f710382d1c0e01f48b2b"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/40be70a64a50dbe43f536528382c3f9cf0799982779529a636f7aea8d90a77d3.zip", checksum: "40be70a64a50dbe43f536528382c3f9cf0799982779529a636f7aea8d90a77d3"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/1ec2e69dff2c7ae9b85c167b4a86434510f985cdfde9576a9202fc5999e9ba42.zip", checksum: "1ec2e69dff2c7ae9b85c167b4a86434510f985cdfde9576a9202fc5999e9ba42"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/0733d5f8466786996be547325ae830f4e600216d284169664d26a691953e2bcd.zip", checksum: "0733d5f8466786996be547325ae830f4e600216d284169664d26a691953e2bcd"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/fa1033c192de28638769e3e84021ed1f318e38b7a7e60c12591dbe1c9c4d027c.zip", checksum: "fa1033c192de28638769e3e84021ed1f318e38b7a7e60c12591dbe1c9c4d027c"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/4ddfaea77878e114b007f6ab499e0825c98749d10df8baaf6c8d8909107ef6c3.zip", checksum: "4ddfaea77878e114b007f6ab499e0825c98749d10df8baaf6c8d8909107ef6c3"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/86720146d0610b4c18f0c74b6d1b2bf794915f94dbda60ba71fae0c6dd9cd474.zip", checksum: "86720146d0610b4c18f0c74b6d1b2bf794915f94dbda60ba71fae0c6dd9cd474"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/96724de0551e623c79e8f8a25a695025a6a24807edeb33c60a934500eeb153d0.zip", checksum: "96724de0551e623c79e8f8a25a695025a6a24807edeb33c60a934500eeb153d0"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/27f1e18e7dd35dfcec205eea80281373c54f0c51efcba134fd0617e172d9bea2.zip", checksum: "27f1e18e7dd35dfcec205eea80281373c54f0c51efcba134fd0617e172d9bea2"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/6c6f28602c507484ec3c71fdb55812306b5070d7c3121529e0d42039f481941f.zip", checksum: "6c6f28602c507484ec3c71fdb55812306b5070d7c3121529e0d42039f481941f"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/37b2228b025e19b234a90a7a47f9635c3988fa8d345844287a7f48153d6a4bdb.zip", checksum: "37b2228b025e19b234a90a7a47f9635c3988fa8d345844287a7f48153d6a4bdb"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/b8ecc4cd02826bdf2a08736de26c3cce02d443357ade6522a960274334fb37a2.zip", checksum: "b8ecc4cd02826bdf2a08736de26c3cce02d443357ade6522a960274334fb37a2"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/39eaf6270a0bbb8c059320b56a4bcc3364a5bf604722cc23c36e5333fabbf602.zip", checksum: "39eaf6270a0bbb8c059320b56a4bcc3364a5bf604722cc23c36e5333fabbf602"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/a50904a68a6846ad44c3bbc2a90b298b6218f981ae80fa0eae184f8625b64ced.zip", checksum: "a50904a68a6846ad44c3bbc2a90b298b6218f981ae80fa0eae184f8625b64ced"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/6c97a8ab1f60fd50c00acec92215f4fa6a18bfc00a395f4ecfcb556a04ce76ee.zip", checksum: "6c97a8ab1f60fd50c00acec92215f4fa6a18bfc00a395f4ecfcb556a04ce76ee"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/7cfb53e036191aa2ba122c21d49b1cacad03140c88258344cde0da315c88e220.zip", checksum: "7cfb53e036191aa2ba122c21d49b1cacad03140c88258344cde0da315c88e220"
        )
    ]
)
