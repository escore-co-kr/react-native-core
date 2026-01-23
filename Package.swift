// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: ">= 5.19.1"),
        .package(url: "https://github.com/SDWebImage/SDWebImageAVIFCoder.git", from: "~> 0.11.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImageSVGCoder.git", from: "~> 1.7.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImageWebPCoder.git", from: "~> 0.14")
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
                "yoga",
                .product(name: "SDWebImage", package: "SDWebImage"),
                .product(name: "SDWebImageAVIFCoder", package: "SDWebImageAVIFCoder"),
                .product(name: "SDWebImageSVGCoder", package: "SDWebImageSVGCoder"),
                .product(name: "SDWebImageWebPCoder", package: "SDWebImageWebPCoder")
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
            url: "https://escore.co.kr/internal/ios/rn/472f7871b3b87c3d0f83949dbc093648adc6dc28db6903734a4a2f1e5ef36e25.zip", checksum: "472f7871b3b87c3d0f83949dbc093648adc6dc28db6903734a4a2f1e5ef36e25"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/8e620ff7bbf3ddd558f113bec7952b84ddeebd21d24a3ab723af2c176c1ade48.zip", checksum: "8e620ff7bbf3ddd558f113bec7952b84ddeebd21d24a3ab723af2c176c1ade48"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/97489c8c6033c8a3a42b1be35408385cf075c95c8f93b9038678d3eb6d2d56a0.zip", checksum: "97489c8c6033c8a3a42b1be35408385cf075c95c8f93b9038678d3eb6d2d56a0"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/58f6e670fe4235f0e2c39bee7b26b3afe8af17f9e2fb8cd61dbf948649dc5a5a.zip", checksum: "58f6e670fe4235f0e2c39bee7b26b3afe8af17f9e2fb8cd61dbf948649dc5a5a"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/8cb9934b4d96d62bce1e9c1af03e82523c1e33e2a71c3fb9aeaa3a35ad3ff32d.zip", checksum: "8cb9934b4d96d62bce1e9c1af03e82523c1e33e2a71c3fb9aeaa3a35ad3ff32d"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/bb86b9fbd836cf98e29b9ba5a45e6f106224a69c8fd82e732ce6fcdd0c31f756.zip", checksum: "bb86b9fbd836cf98e29b9ba5a45e6f106224a69c8fd82e732ce6fcdd0c31f756"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/d2f564feca6e62757ecea06e1856383746ec239733534db66d6a7b94245bd2e6.zip", checksum: "d2f564feca6e62757ecea06e1856383746ec239733534db66d6a7b94245bd2e6"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/6c4592b22f5fbd0bceea9f698965b3841178dacd0ced65366bbb8de271619548.zip", checksum: "6c4592b22f5fbd0bceea9f698965b3841178dacd0ced65366bbb8de271619548"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/28bdef9c14fa11564e569feb239470b6be9f33fcbfce9b95befe7cc867014777.zip", checksum: "28bdef9c14fa11564e569feb239470b6be9f33fcbfce9b95befe7cc867014777"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/ed24e3981e473fca9a8dd6b97660c18f648b5efffcaffb68ddbd9dd431593835.zip", checksum: "ed24e3981e473fca9a8dd6b97660c18f648b5efffcaffb68ddbd9dd431593835"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/484fd31ee776b0e12d057ad1e86f407b8d5775ebb10318546c2e3d4bf20f4838.zip", checksum: "484fd31ee776b0e12d057ad1e86f407b8d5775ebb10318546c2e3d4bf20f4838"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/16fecbb579a85d9e3bb748d684f65a3dceaf034df60e4a685f0b4767820f2d43.zip", checksum: "16fecbb579a85d9e3bb748d684f65a3dceaf034df60e4a685f0b4767820f2d43"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/fc9bf570cca1d9173e3f7230cad3fc8fea477a9ed4b7b88ee6841ef6d5feece8.zip", checksum: "fc9bf570cca1d9173e3f7230cad3fc8fea477a9ed4b7b88ee6841ef6d5feece8"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/a5bf667d5fb304602177fcc76feb0140ca40d26310450c50cae43adc978bd6e8.zip", checksum: "a5bf667d5fb304602177fcc76feb0140ca40d26310450c50cae43adc978bd6e8"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/4946ab79c3ba5196ce75454d25ab276e5361a6eb66f9f039446616bfd5e61ed0.zip", checksum: "4946ab79c3ba5196ce75454d25ab276e5361a6eb66f9f039446616bfd5e61ed0"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/6a625ca37720345291c4f8396aae0bf013b4f78bd6029dd53b9754ad5a73aa6d.zip", checksum: "6a625ca37720345291c4f8396aae0bf013b4f78bd6029dd53b9754ad5a73aa6d"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/3b79eec11d329c49d3b933ef018c917415055591f38efcc1d83bfbcca4ebcc72.zip", checksum: "3b79eec11d329c49d3b933ef018c917415055591f38efcc1d83bfbcca4ebcc72"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/f3d8afcf746bef946cbfcf59987dfc66eed9250d5ddde81f85736f575b807579.zip", checksum: "f3d8afcf746bef946cbfcf59987dfc66eed9250d5ddde81f85736f575b807579"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/19fcfbe519a730bb5343fc5888c0c12232ee71446fa91d1e150e2129f6a5f467.zip", checksum: "19fcfbe519a730bb5343fc5888c0c12232ee71446fa91d1e150e2129f6a5f467"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/967bfd132bac98d06c68e62f19b2a8417013fea2723d650451f1191140a3d098.zip", checksum: "967bfd132bac98d06c68e62f19b2a8417013fea2723d650451f1191140a3d098"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/0a18ab79a95e3f7ab530c87dd240cfe89551f6fe3a59bd9209e66ce4aa7b8f39.zip", checksum: "0a18ab79a95e3f7ab530c87dd240cfe89551f6fe3a59bd9209e66ce4aa7b8f39"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/5e36f5d4f6957338e7688b66c9a3046153dd95d5230267e7cc0c2b2226f7cf80.zip", checksum: "5e36f5d4f6957338e7688b66c9a3046153dd95d5230267e7cc0c2b2226f7cf80"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/9f8111fd26e5d81f13524ea6609ef8cda7ed30d18cc3b8c5cdc0e888f777cd4f.zip", checksum: "9f8111fd26e5d81f13524ea6609ef8cda7ed30d18cc3b8c5cdc0e888f777cd4f"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/264ff7a351a89b26c0103a05f613ec5aea6f9a4f6f43b64eb891d863b411a38b.zip", checksum: "264ff7a351a89b26c0103a05f613ec5aea6f9a4f6f43b64eb891d863b411a38b"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/4852c6b562bfb6bcab1cb246aeb46eec55172a29baeace02a6bf60ae0d373b59.zip", checksum: "4852c6b562bfb6bcab1cb246aeb46eec55172a29baeace02a6bf60ae0d373b59"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/ae434eab2487ef8ffac5242199e8f042bc851dfaa77cccf78e855437e83871e5.zip", checksum: "ae434eab2487ef8ffac5242199e8f042bc851dfaa77cccf78e855437e83871e5"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/a63a240e952e000570f7ac78ec582f2b67106d2ebf7ebcfdaa30de27987bad65.zip", checksum: "a63a240e952e000570f7ac78ec582f2b67106d2ebf7ebcfdaa30de27987bad65"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/34156b166833466b586d7e59b39bc97f47a89ceb4e57034ce62b02e87f2e3f00.zip", checksum: "34156b166833466b586d7e59b39bc97f47a89ceb4e57034ce62b02e87f2e3f00"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/d62e4785a7cbb43565a1745812a9d0cdf6b42cb5b8a1cafc6a64c00f82af5c80.zip", checksum: "d62e4785a7cbb43565a1745812a9d0cdf6b42cb5b8a1cafc6a64c00f82af5c80"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/f570b52b242a2ddc2777d7fc99bfb7b3b0980640013f8b5a5d54cf32d6a4d85d.zip", checksum: "f570b52b242a2ddc2777d7fc99bfb7b3b0980640013f8b5a5d54cf32d6a4d85d"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/5797579985926df9eb9f17125c1cc4320eeccbb7885360fc85024f847d6d3d35.zip", checksum: "5797579985926df9eb9f17125c1cc4320eeccbb7885360fc85024f847d6d3d35"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/05adc3bff76c62115545c5efe0944a53ae9d9dd96454b85b728b02c6356808cc.zip", checksum: "05adc3bff76c62115545c5efe0944a53ae9d9dd96454b85b728b02c6356808cc"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/297780221d9820375001a72bbdccae1cfb5b474bd87e032c766fd38712b445f4.zip", checksum: "297780221d9820375001a72bbdccae1cfb5b474bd87e032c766fd38712b445f4"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/a262fadfee9a069cbb6088e5fb1a5dfeb2594e46cbefced354e3d3a42e496c0a.zip", checksum: "a262fadfee9a069cbb6088e5fb1a5dfeb2594e46cbefced354e3d3a42e496c0a"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/0d46262621bba12544ebb97a60022784bdf512b733b1e3d5e48ca6883210f092.zip", checksum: "0d46262621bba12544ebb97a60022784bdf512b733b1e3d5e48ca6883210f092"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/b2500758580258ded2cd8b2d6488e193dba0f1e7fb4eac0af35218915beb9671.zip", checksum: "b2500758580258ded2cd8b2d6488e193dba0f1e7fb4eac0af35218915beb9671"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/114edd94c0dbce1e011dc9221c09a3fd354bd26e30696608b1da99ea89484bac.zip", checksum: "114edd94c0dbce1e011dc9221c09a3fd354bd26e30696608b1da99ea89484bac"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/31e92a549f1048477b3107114a4df2e2cec7218696cb893dac7bbbe6b9554ca8.zip", checksum: "31e92a549f1048477b3107114a4df2e2cec7218696cb893dac7bbbe6b9554ca8"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/3522a44ab7c06fdd4a8704cb7583fa7ae248d1bb1f0532fa067a880c3294cb7d.zip", checksum: "3522a44ab7c06fdd4a8704cb7583fa7ae248d1bb1f0532fa067a880c3294cb7d"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/a9814caa940280d2d1f1e3a17f09f813ca7c5de815e0cd94e0bc33e537a0bad5.zip", checksum: "a9814caa940280d2d1f1e3a17f09f813ca7c5de815e0cd94e0bc33e537a0bad5"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/8020d0e676fc2c9f00cf205533f7cdcf8249e0e1c39dcec55f80d4ed8bfbc44c.zip", checksum: "8020d0e676fc2c9f00cf205533f7cdcf8249e0e1c39dcec55f80d4ed8bfbc44c"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/f506e6a67cc090f7b9bc9549aa2bfd3aef929f7b293354e9457667905293f974.zip", checksum: "f506e6a67cc090f7b9bc9549aa2bfd3aef929f7b293354e9457667905293f974"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/943105f3e88f1657ceb441969240f1dd079c754bbb7dc4442b976b09edcbd84f.zip", checksum: "943105f3e88f1657ceb441969240f1dd079c754bbb7dc4442b976b09edcbd84f"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/c128899d5a92c7a5b618f0708d6db68ca4fb112efce303fc2c2b02134679472f.zip", checksum: "c128899d5a92c7a5b618f0708d6db68ca4fb112efce303fc2c2b02134679472f"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/f4b50fd62d3ec14c35366deb7de6a8c4f71365d53cacf6368d3372ad2862e260.zip", checksum: "f4b50fd62d3ec14c35366deb7de6a8c4f71365d53cacf6368d3372ad2862e260"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/80ad02163395b383b03e7677f8e3add7f9ab2326b284e550c7b58f07b586d695.zip", checksum: "80ad02163395b383b03e7677f8e3add7f9ab2326b284e550c7b58f07b586d695"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ac4bde13d4f6d9cf81d5882be7e8efeadf01f2b3cba6e816d8a1955bada00da9.zip", checksum: "ac4bde13d4f6d9cf81d5882be7e8efeadf01f2b3cba6e816d8a1955bada00da9"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3d6e3c75411b2d509f70f7cca17a0a36325f5a53a2568f109a9ab9d0b2e6b5bc.zip", checksum: "3d6e3c75411b2d509f70f7cca17a0a36325f5a53a2568f109a9ab9d0b2e6b5bc"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/caa9f8f2fff4763287fbafda453ea0f109806f9bdbd0739c8489c6a79670087b.zip", checksum: "caa9f8f2fff4763287fbafda453ea0f109806f9bdbd0739c8489c6a79670087b"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7dd24b9f2a9a08442861e4432619edce8c800687a6f585fb2a53ab3859aceb7a.zip", checksum: "7dd24b9f2a9a08442861e4432619edce8c800687a6f585fb2a53ab3859aceb7a"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/60bd3d3e9fff4dad51a9069e713d09ecb7fe16e811f9fcf75e1fa90504eb1453.zip", checksum: "60bd3d3e9fff4dad51a9069e713d09ecb7fe16e811f9fcf75e1fa90504eb1453"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/247e19ba8abfd22c4aa09dc030d48f8463c3b996fa9d9446ee08b3772802c8dc.zip", checksum: "247e19ba8abfd22c4aa09dc030d48f8463c3b996fa9d9446ee08b3772802c8dc"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4cfe78d482193701f5a1028e914c6306012d35a29902dc6008b51ac676445878.zip", checksum: "4cfe78d482193701f5a1028e914c6306012d35a29902dc6008b51ac676445878"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/f0245276d1ddca68c6aa6d9367a08d82b14df2963b991b2b40b82afe6101428f.zip", checksum: "f0245276d1ddca68c6aa6d9367a08d82b14df2963b991b2b40b82afe6101428f"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/0db523b77508e0fef40bcc47cb50f6e9613cae1334d74207a8733c23b9c250c0.zip", checksum: "0db523b77508e0fef40bcc47cb50f6e9613cae1334d74207a8733c23b9c250c0"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/796461710f6ed9940efdaa363a59170e93a405a6f6b09d1be3f17c4b0088870c.zip", checksum: "796461710f6ed9940efdaa363a59170e93a405a6f6b09d1be3f17c4b0088870c"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/e55d4c49b81ab4aed4f8e00cf82bf8d512a2e22546833f5aad1d34f7b583a01d.zip", checksum: "e55d4c49b81ab4aed4f8e00cf82bf8d512a2e22546833f5aad1d34f7b583a01d"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/0ec614e42ef60b3bda3a431d6933b3632bed06231839aeaafb332623bc4efde6.zip", checksum: "0ec614e42ef60b3bda3a431d6933b3632bed06231839aeaafb332623bc4efde6"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/138fb6c4956f1c4d9abec05d264318dd268e0d0eaf17f0a309af508cc0be7e59.zip", checksum: "138fb6c4956f1c4d9abec05d264318dd268e0d0eaf17f0a309af508cc0be7e59"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/d68021bfa2067c7e6ba080c6272afb6e157371bea79e93b98234528da69c99aa.zip", checksum: "d68021bfa2067c7e6ba080c6272afb6e157371bea79e93b98234528da69c99aa"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/f0e0b01150b9ac53df4f0182750cb85e484fafed2483565faaec79005dd04db1.zip", checksum: "f0e0b01150b9ac53df4f0182750cb85e484fafed2483565faaec79005dd04db1"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/55ae157bb7efacae543097b6d369a742c210b478207813c7fa010a608a5d9309.zip", checksum: "55ae157bb7efacae543097b6d369a742c210b478207813c7fa010a608a5d9309"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/2f39614a40aef2c1c69b161f129b732c06b66e70ddc32b6fa07406a5b933c9f2.zip", checksum: "2f39614a40aef2c1c69b161f129b732c06b66e70ddc32b6fa07406a5b933c9f2"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/7044d17cc649d55ec0a48275d107f69f88989ba8dde66325cd1cc24d1a56f78b.zip", checksum: "7044d17cc649d55ec0a48275d107f69f88989ba8dde66325cd1cc24d1a56f78b"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/69b85451ab07b188cc6b9ca14f84d8319f5b71bd46f64c02f0d71d608a168469.zip", checksum: "69b85451ab07b188cc6b9ca14f84d8319f5b71bd46f64c02f0d71d608a168469"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/4e049a1eb0b18f3d6d48c936e7aeea5666094c2137f2ea01d38efa9fb0fd2d43.zip", checksum: "4e049a1eb0b18f3d6d48c936e7aeea5666094c2137f2ea01d38efa9fb0fd2d43"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/e6e982744056057ada225f1881d01ec529fc085b60cb34e849db075beb4e8d4e.zip", checksum: "e6e982744056057ada225f1881d01ec529fc085b60cb34e849db075beb4e8d4e"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/dc00a7defe126eeca0615778a8733a2ad04918e2a9b572adf13dd60c364f5a11.zip", checksum: "dc00a7defe126eeca0615778a8733a2ad04918e2a9b572adf13dd60c364f5a11"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/4c813fcff84dbb6c14de6b478091945e17c1f0172f842c5468a0f97d3bb51b32.zip", checksum: "4c813fcff84dbb6c14de6b478091945e17c1f0172f842c5468a0f97d3bb51b32"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/c5847bc3e260b8884c1060bdca11ea43d0ae4974bf47f70c8a79ae44f45b1da5.zip", checksum: "c5847bc3e260b8884c1060bdca11ea43d0ae4974bf47f70c8a79ae44f45b1da5"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a18c8edfd6a16dfce918367d2a981dbb9a4c2bd68822bc310829378fa863e545.zip", checksum: "a18c8edfd6a16dfce918367d2a981dbb9a4c2bd68822bc310829378fa863e545"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/1a62f5ce5df4ca3e28d957805cf99d262ac92b805f02eef7d8ab94b14c640292.zip", checksum: "1a62f5ce5df4ca3e28d957805cf99d262ac92b805f02eef7d8ab94b14c640292"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/50666e97b6131fe7d7b2f06ec2d579fda5d0a3af23217d7d4432db8ffac3ca02.zip", checksum: "50666e97b6131fe7d7b2f06ec2d579fda5d0a3af23217d7d4432db8ffac3ca02"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/9c3df51d086500016c2d7b59dcbb75411b2e38f39ae0c1f98675b0275a3e5ac1.zip", checksum: "9c3df51d086500016c2d7b59dcbb75411b2e38f39ae0c1f98675b0275a3e5ac1"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/a1a19e1e9481c3b1f778fb69fc9f22152bab19b264e5ccf1ee283d2db958e787.zip", checksum: "a1a19e1e9481c3b1f778fb69fc9f22152bab19b264e5ccf1ee283d2db958e787"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/4fe5bb829ede378aad7ddb93e9fd5b3829271b728a82b0f4924bb413285bfe97.zip", checksum: "4fe5bb829ede378aad7ddb93e9fd5b3829271b728a82b0f4924bb413285bfe97"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/526495847fc7f1712e22e38c1dfae2bf9b2a6ade7206ecece49d77599185c0b8.zip", checksum: "526495847fc7f1712e22e38c1dfae2bf9b2a6ade7206ecece49d77599185c0b8"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/f1bb4bd4fadd18180c3179e588caee147dd37bdfca4933317413eba98ea370ae.zip", checksum: "f1bb4bd4fadd18180c3179e588caee147dd37bdfca4933317413eba98ea370ae"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/bb93e1511875721fb3eddb02bd194667abab150af2dbf5766d2aef7e573c49a1.zip", checksum: "bb93e1511875721fb3eddb02bd194667abab150af2dbf5766d2aef7e573c49a1"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/8ab3f49cff6c4d180f8fc9902fa1d332c59a9393a4b56a7e93a2c89b9fdc761a.zip", checksum: "8ab3f49cff6c4d180f8fc9902fa1d332c59a9393a4b56a7e93a2c89b9fdc761a"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/6d81e6f49bd60bb33d13364669e2d2da8890b824cd0d4d9e34c9ec39ee601eb8.zip", checksum: "6d81e6f49bd60bb33d13364669e2d2da8890b824cd0d4d9e34c9ec39ee601eb8"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/b3fa53da25034660228bf7096630bc6d76263488a8d3f121394b1dc7f66b83a7.zip", checksum: "b3fa53da25034660228bf7096630bc6d76263488a8d3f121394b1dc7f66b83a7"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/13bab2077a3e6ecd796d8bc6adc470c0adacab3a7af6aa0d88831d3a392b1c4b.zip", checksum: "13bab2077a3e6ecd796d8bc6adc470c0adacab3a7af6aa0d88831d3a392b1c4b"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/4dbaaa11eb14460964a37ae0daa7ee6933f7ffcfa0fa94050466db7c683581b5.zip", checksum: "4dbaaa11eb14460964a37ae0daa7ee6933f7ffcfa0fa94050466db7c683581b5"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/f8e80fa732203964e02a7fa96bfd7939ec1835f8798187b4147d252e09e421ac.zip", checksum: "f8e80fa732203964e02a7fa96bfd7939ec1835f8798187b4147d252e09e421ac"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/9d90a7cac0d5ed1f03ecc1881bc3d34e6d04620011e8b0979aefc382360c2472.zip", checksum: "9d90a7cac0d5ed1f03ecc1881bc3d34e6d04620011e8b0979aefc382360c2472"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/a86f59f02b180942d3d0a347c39e008e0eb45aea23d26dc1f57b3374b3556b25.zip", checksum: "a86f59f02b180942d3d0a347c39e008e0eb45aea23d26dc1f57b3374b3556b25"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/fa68fe639c9fb1b56ae95a570d599a72acd18a15af14ae84d6df7f80f276c310.zip", checksum: "fa68fe639c9fb1b56ae95a570d599a72acd18a15af14ae84d6df7f80f276c310"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/d8d952a0499fc3d75cc7fb953603d056cccbbf6717644c9e8e868cdad4991222.zip", checksum: "d8d952a0499fc3d75cc7fb953603d056cccbbf6717644c9e8e868cdad4991222"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/cbf78f56d2661b6ff375837c5ef0329be3651cb792e63e9c10bc97b024bca560.zip", checksum: "cbf78f56d2661b6ff375837c5ef0329be3651cb792e63e9c10bc97b024bca560"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/33d04187b4e24843a335551fd9af5e1c7eea986a3458ea5f284759ccff5ca934.zip", checksum: "33d04187b4e24843a335551fd9af5e1c7eea986a3458ea5f284759ccff5ca934"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/98bac419c5f7db3bcb53468eb32eeb5816c3979ad2ebd06fee9abff32d49985a.zip", checksum: "98bac419c5f7db3bcb53468eb32eeb5816c3979ad2ebd06fee9abff32d49985a"
        )
    ]
)
