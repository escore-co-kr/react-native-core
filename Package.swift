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
    url: "https://escore.co.kr/internal/ios/rn/2f64dd33480248e4057862229c5a0cd5919efc262cce15975b4c4fcbbf1823b2.zip", checksum: "2f64dd33480248e4057862229c5a0cd5919efc262cce15975b4c4fcbbf1823b2"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/9f5b85cfbf5fd4cf491009bb37904700d167c379aebd1533fc3e5bf9a1a0fdcb.zip", checksum: "9f5b85cfbf5fd4cf491009bb37904700d167c379aebd1533fc3e5bf9a1a0fdcb"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/c763233ab6f8c6d193486d7a1846a7ae03fce734b460c14235ab17495598b8d9.zip", checksum: "c763233ab6f8c6d193486d7a1846a7ae03fce734b460c14235ab17495598b8d9"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/f14bc336cf0c207c629a1f7dd9d0eabf3025ef02a220e8a1deb08798bf328afc.zip", checksum: "f14bc336cf0c207c629a1f7dd9d0eabf3025ef02a220e8a1deb08798bf328afc"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/cc40fabcb5203ab99ee42e374061a68f92bd14d4dff4c7e5f8dd6d14bda4dd5e.zip", checksum: "cc40fabcb5203ab99ee42e374061a68f92bd14d4dff4c7e5f8dd6d14bda4dd5e"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/c70f96bd3291b7c3ee09f49f664ce8929794881faa822956bfffa180df4a7214.zip", checksum: "c70f96bd3291b7c3ee09f49f664ce8929794881faa822956bfffa180df4a7214"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/85740d6b11139eb99c9e85665b3052e15781067c51debbefb1a46a189dbea8b8.zip", checksum: "85740d6b11139eb99c9e85665b3052e15781067c51debbefb1a46a189dbea8b8"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/e4a0623c0a72f7ab250c3f86dfc9679f68b5c8a1d731e36a7f3bd373305e6121.zip", checksum: "e4a0623c0a72f7ab250c3f86dfc9679f68b5c8a1d731e36a7f3bd373305e6121"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/2cd3f27ab6c8a34c454a1d4468a6f22c24353f65f44d542e56038fe1b9ee17ff.zip", checksum: "2cd3f27ab6c8a34c454a1d4468a6f22c24353f65f44d542e56038fe1b9ee17ff"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/0613d07f96b3ec29852395e2d1a7bfb509c3faff6c4c6a8c899f2bcca0bdfd7e.zip", checksum: "0613d07f96b3ec29852395e2d1a7bfb509c3faff6c4c6a8c899f2bcca0bdfd7e"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/02128b959284cc6165b076013d0406895eff50845afcdec5ab9734a448543bd8.zip", checksum: "02128b959284cc6165b076013d0406895eff50845afcdec5ab9734a448543bd8"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/3a6500f8af4abc1f2ebd6a3f3191537d57af67be14f47c493a7754b6e3e82d0b.zip", checksum: "3a6500f8af4abc1f2ebd6a3f3191537d57af67be14f47c493a7754b6e3e82d0b"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/efb0cc31d9dec2b7098d57a85116821d702981780d94c34eef7145d326b80e59.zip", checksum: "efb0cc31d9dec2b7098d57a85116821d702981780d94c34eef7145d326b80e59"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/6f8793ea3ba8880dff1526fd07edbba63823da0d1bf1664303cc3d0b539c8bc7.zip", checksum: "6f8793ea3ba8880dff1526fd07edbba63823da0d1bf1664303cc3d0b539c8bc7"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/0b2028c0837043b19a130dba313305d36f52cb4a5042624d075348146e3aef6b.zip", checksum: "0b2028c0837043b19a130dba313305d36f52cb4a5042624d075348146e3aef6b"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/935d48abf1cd96c8a2a0b6fe5bf9eae813a5c6ba9bec57cc8d26f12fca0d65c1.zip", checksum: "935d48abf1cd96c8a2a0b6fe5bf9eae813a5c6ba9bec57cc8d26f12fca0d65c1"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/cd4f02d30cd81215b280800a0784fba3604480f1d296d99c0852fa494d94dbba.zip", checksum: "cd4f02d30cd81215b280800a0784fba3604480f1d296d99c0852fa494d94dbba"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/620bbc63ebab5bd729678cbe7bdc35653d5c7ee6ef33baa8f4486208ad5bb846.zip", checksum: "620bbc63ebab5bd729678cbe7bdc35653d5c7ee6ef33baa8f4486208ad5bb846"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/6fba27526199742d0877142286a3e88416a02ee4838fd953e8122c94367d017a.zip", checksum: "6fba27526199742d0877142286a3e88416a02ee4838fd953e8122c94367d017a"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/1d6a78ffa2e644d22e4d1de4770d02d99de67943fff084e067d96e8aa3079112.zip", checksum: "1d6a78ffa2e644d22e4d1de4770d02d99de67943fff084e067d96e8aa3079112"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/6181d70f6022a7bd5668468f946b40552e4e63290767f30aa83626fbe2a13a80.zip", checksum: "6181d70f6022a7bd5668468f946b40552e4e63290767f30aa83626fbe2a13a80"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/b8318bbbb360da0593243b06f323b555320c1a74bd6144a5a80c0a8937cf2fce.zip", checksum: "b8318bbbb360da0593243b06f323b555320c1a74bd6144a5a80c0a8937cf2fce"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/6ac665b8d91ada21485e892ef662777a7dbca750e21776312455be425436bde8.zip", checksum: "6ac665b8d91ada21485e892ef662777a7dbca750e21776312455be425436bde8"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/de1479f5d0346fff1cb1c6f42e201250f2cd1b91c601d09dcb9b523f1a7d46be.zip", checksum: "de1479f5d0346fff1cb1c6f42e201250f2cd1b91c601d09dcb9b523f1a7d46be"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/24dd695e994bb39ce589dac0a77e83e481c8f4461c1d2dd3f22093b65d65a598.zip", checksum: "24dd695e994bb39ce589dac0a77e83e481c8f4461c1d2dd3f22093b65d65a598"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/7372764d73dfc2ca3e80838cbb6045ac53f9ed588ed2ef4952f05ec82eefa58e.zip", checksum: "7372764d73dfc2ca3e80838cbb6045ac53f9ed588ed2ef4952f05ec82eefa58e"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/1acc742453dfcfb2a60604f6a359a165e6f1b52cbb20d01fd2447ecc81e1e00e.zip", checksum: "1acc742453dfcfb2a60604f6a359a165e6f1b52cbb20d01fd2447ecc81e1e00e"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/ab080f94b24ea0019ab4e2864a42f0b0004744f263c5e273a5b93688b00df8bc.zip", checksum: "ab080f94b24ea0019ab4e2864a42f0b0004744f263c5e273a5b93688b00df8bc"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/30285ecd50052d9e84b8bf7cf4ace40936200119a2d97de4380a810eb8079281.zip", checksum: "30285ecd50052d9e84b8bf7cf4ace40936200119a2d97de4380a810eb8079281"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/5ced4efc3678da9e926693d8abd023c619a81b03cc39f351f266f12462d3652a.zip", checksum: "5ced4efc3678da9e926693d8abd023c619a81b03cc39f351f266f12462d3652a"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/c80965b82efcf84b0579b97c644766e1cd987ef2d17d7a266807ba9c304ae2c9.zip", checksum: "c80965b82efcf84b0579b97c644766e1cd987ef2d17d7a266807ba9c304ae2c9"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/e85e2caf905ccc6801a3ee64c549891848ff26f60d446e5d28ce1a4f75888e79.zip", checksum: "e85e2caf905ccc6801a3ee64c549891848ff26f60d446e5d28ce1a4f75888e79"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/87a8e816733190e3d909c89a1f40396eff5b6c12fce64dee3b4a1601dc3dac6f.zip", checksum: "87a8e816733190e3d909c89a1f40396eff5b6c12fce64dee3b4a1601dc3dac6f"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/bef0f6896048d662e5de6dbf631bd94ff56d480c44c5e47e46b5bdf24e35cd18.zip", checksum: "bef0f6896048d662e5de6dbf631bd94ff56d480c44c5e47e46b5bdf24e35cd18"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/d6ca5a6a3eae2296992b1a0a684198531a84b48da25c07084bcd2d278caf86ee.zip", checksum: "d6ca5a6a3eae2296992b1a0a684198531a84b48da25c07084bcd2d278caf86ee"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/11cbb93fec58ac654958dad42b9bdece1a2a4be6aebcf3352ee0251e4b37b75f.zip", checksum: "11cbb93fec58ac654958dad42b9bdece1a2a4be6aebcf3352ee0251e4b37b75f"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/cbc92d7650df7c6fd0e2873bb7dc75ebf9f66e50eca73d967a48c2a73eaca305.zip", checksum: "cbc92d7650df7c6fd0e2873bb7dc75ebf9f66e50eca73d967a48c2a73eaca305"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/a96f725943394b5f107ce4091d83b20744623754baaf94b39be2f961b4afaae2.zip", checksum: "a96f725943394b5f107ce4091d83b20744623754baaf94b39be2f961b4afaae2"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/c88f6b61ba8b4c5233c3f203b8ba8aea2d36e1bc0803c45b3ddc698307992294.zip", checksum: "c88f6b61ba8b4c5233c3f203b8ba8aea2d36e1bc0803c45b3ddc698307992294"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/25886f0703debfe95ea0a4346f49b8da4b3ad5890c28994aa84fd53de0c682b6.zip", checksum: "25886f0703debfe95ea0a4346f49b8da4b3ad5890c28994aa84fd53de0c682b6"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/b7671a9099b739094220b6c541694c4372e0579bd860c2b616fdade79b97fbce.zip", checksum: "b7671a9099b739094220b6c541694c4372e0579bd860c2b616fdade79b97fbce"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/4d0b466d6f08fab3a1a7c278d32f17101c8af6cf905a468d36d43be91fbf2550.zip", checksum: "4d0b466d6f08fab3a1a7c278d32f17101c8af6cf905a468d36d43be91fbf2550"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/462283990c845fe24df7bf245ecedc7c8950a81647ebd5c68359c78d9aeaaf88.zip", checksum: "462283990c845fe24df7bf245ecedc7c8950a81647ebd5c68359c78d9aeaaf88"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/3a9312a028fbac939230c9194d4862889f75c34aeb01966cbf9f244f2956d0d7.zip", checksum: "3a9312a028fbac939230c9194d4862889f75c34aeb01966cbf9f244f2956d0d7"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/0c76688fb6bddd10a17aef33dce508d83dc59f080b020d8533e44989b38995b9.zip", checksum: "0c76688fb6bddd10a17aef33dce508d83dc59f080b020d8533e44989b38995b9"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/bcd15450852509e496ca5e7c66445768e36110436c78c0f88c450bb0c0eb77a6.zip", checksum: "bcd15450852509e496ca5e7c66445768e36110436c78c0f88c450bb0c0eb77a6"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/ac7ea83f0cb8ef746aabca3c92936817832f2def1ff00ae6c3a5f4e369dc462d.zip", checksum: "ac7ea83f0cb8ef746aabca3c92936817832f2def1ff00ae6c3a5f4e369dc462d"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/369d426dd96188fe52a43a73d80c3b010d0a2827b315d008a3b9a4d67c4fb374.zip", checksum: "369d426dd96188fe52a43a73d80c3b010d0a2827b315d008a3b9a4d67c4fb374"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/32ff6fee7977b1fb91af7003fb0a69586a339f28cbe469cc99f9351812dc191d.zip", checksum: "32ff6fee7977b1fb91af7003fb0a69586a339f28cbe469cc99f9351812dc191d"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/da6ac9545c2cf218ca9bea16854f58936b2b6a7f341a3eae8dfbe0682b7065ec.zip", checksum: "da6ac9545c2cf218ca9bea16854f58936b2b6a7f341a3eae8dfbe0682b7065ec"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/128d0eb0f37f3a076865e275766bbc5188a2124fe50f35d8a02966f62c3e8b9e.zip", checksum: "128d0eb0f37f3a076865e275766bbc5188a2124fe50f35d8a02966f62c3e8b9e"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/dee7e46d17224776fbf033ee2eb52b227806cddc8f620ff2eea0296ba560c1ec.zip", checksum: "dee7e46d17224776fbf033ee2eb52b227806cddc8f620ff2eea0296ba560c1ec"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/96a48febda36976685dad24c55b6ca034f72bb1f5fdd974dd73d2a7168a024e8.zip", checksum: "96a48febda36976685dad24c55b6ca034f72bb1f5fdd974dd73d2a7168a024e8"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/8b675a12998303e558c8bffaa7b52e1a61d4fdc4dde09acb53a3462ce4e63950.zip", checksum: "8b675a12998303e558c8bffaa7b52e1a61d4fdc4dde09acb53a3462ce4e63950"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/9855f34af43baee6062bac9cec3f04af6f050dafc2cf8fdeed56648926d162d3.zip", checksum: "9855f34af43baee6062bac9cec3f04af6f050dafc2cf8fdeed56648926d162d3"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/b254e82df1c694284a03b20bb63132f3de7042ebccddd0e319fee4a34eec5902.zip", checksum: "b254e82df1c694284a03b20bb63132f3de7042ebccddd0e319fee4a34eec5902"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/433098929afb7f285c13c3fe751abfa0c8b14acc615494c071b0929eee74cf2c.zip", checksum: "433098929afb7f285c13c3fe751abfa0c8b14acc615494c071b0929eee74cf2c"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/5b3ae4c7cc54ca058c6a8b412d06b580631cc6adb85129d805482bcf55dee072.zip", checksum: "5b3ae4c7cc54ca058c6a8b412d06b580631cc6adb85129d805482bcf55dee072"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/baeb5f3e60f93be9034348618fedbdbe664b6c6fa4c97300e1a655b3bbaec4cd.zip", checksum: "baeb5f3e60f93be9034348618fedbdbe664b6c6fa4c97300e1a655b3bbaec4cd"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/17c58850de0cfc8c52aa3d62e3b6e853892f6c3e9736c06603ff2a5653bb3aa6.zip", checksum: "17c58850de0cfc8c52aa3d62e3b6e853892f6c3e9736c06603ff2a5653bb3aa6"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/506a4d1b23e263ef4646ed199c27761a1c255a205361449a8006e01f1cd85d72.zip", checksum: "506a4d1b23e263ef4646ed199c27761a1c255a205361449a8006e01f1cd85d72"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/24336a0206c0826d1ab50fda585d52eccdc1157eed83a37b312744e56c04b02d.zip", checksum: "24336a0206c0826d1ab50fda585d52eccdc1157eed83a37b312744e56c04b02d"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/de997a521d48b332337e28ddb501e7d1f97b625877ba0845708914a4b8948277.zip", checksum: "de997a521d48b332337e28ddb501e7d1f97b625877ba0845708914a4b8948277"
)
    ]
)
