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
            url: "https://escore.co.kr/internal/ios/rn/06197c1161828e68e4614dce6bf2382645f1c6665c1c0fc1218960f93f41991a.zip", checksum: "06197c1161828e68e4614dce6bf2382645f1c6665c1c0fc1218960f93f41991a"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/be10277b6103fa79556fbdcf02a365f08927d21874a506116e879d234c8356b6.zip", checksum: "be10277b6103fa79556fbdcf02a365f08927d21874a506116e879d234c8356b6"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/156b3b3451cf3cfa5cacd9136af2c563c317094eb497a6f562d82686eed90028.zip", checksum: "156b3b3451cf3cfa5cacd9136af2c563c317094eb497a6f562d82686eed90028"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/29f19226cf4c0321126116faad51c1e50e1ee83106ac4c8967bf286c1d50ca43.zip", checksum: "29f19226cf4c0321126116faad51c1e50e1ee83106ac4c8967bf286c1d50ca43"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/9200104a6de56765964592d53e6976b70ff5244901705099cde50d2bb2ebd810.zip", checksum: "9200104a6de56765964592d53e6976b70ff5244901705099cde50d2bb2ebd810"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/a3c67ccdafcd48178f83990922c70c9a17a46603cadff2506967f686f9fb13a7.zip", checksum: "a3c67ccdafcd48178f83990922c70c9a17a46603cadff2506967f686f9fb13a7"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/2438fd5b33cf56f0a591127d420cf2a5c1830b4dfa0e2c1417783f28ca4e4f70.zip", checksum: "2438fd5b33cf56f0a591127d420cf2a5c1830b4dfa0e2c1417783f28ca4e4f70"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/33a65fe6d084ca30e72cdc7ec7a1a1d947559cd23b9f523779094118579e0539.zip", checksum: "33a65fe6d084ca30e72cdc7ec7a1a1d947559cd23b9f523779094118579e0539"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/a5b3d3faff1437ac5d00707a61cce2803a78ecf4fdc39a6636e1c617bd3ba229.zip", checksum: "a5b3d3faff1437ac5d00707a61cce2803a78ecf4fdc39a6636e1c617bd3ba229"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/10eef0ba231280823fdcc4cede1e353f78c28a21c554829f14018d1c6a91677c.zip", checksum: "10eef0ba231280823fdcc4cede1e353f78c28a21c554829f14018d1c6a91677c"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/36af18be3884a2d8b4035e09b48b14c4e695fc62993aac51677cbf0f943fa2a6.zip", checksum: "36af18be3884a2d8b4035e09b48b14c4e695fc62993aac51677cbf0f943fa2a6"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/6c6d2087190209eda57e67799c23eb49f7c0c6b26d15e460d3a64347642c59bb.zip", checksum: "6c6d2087190209eda57e67799c23eb49f7c0c6b26d15e460d3a64347642c59bb"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/25675fcfc1ab34a2dd0e17846d193ee2c1db39138ea3bbc7daec7bba67711fe9.zip", checksum: "25675fcfc1ab34a2dd0e17846d193ee2c1db39138ea3bbc7daec7bba67711fe9"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/f45801865d54a9241bc4abd6c84ab37a504bbbf64caa44b337462476cecbfee4.zip", checksum: "f45801865d54a9241bc4abd6c84ab37a504bbbf64caa44b337462476cecbfee4"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/20433d04ab48db38e3ca30c44e62177d96c91c135967d71c4efb5c99b97cac1f.zip", checksum: "20433d04ab48db38e3ca30c44e62177d96c91c135967d71c4efb5c99b97cac1f"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/65da3034447120c7195bb6687696c6ce85c55a7c4998176db9a37357794a7149.zip", checksum: "65da3034447120c7195bb6687696c6ce85c55a7c4998176db9a37357794a7149"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/c77e1d96299a569807b81ade25a0434828a8d605bb86fc5ab5f530fcaf469d03.zip", checksum: "c77e1d96299a569807b81ade25a0434828a8d605bb86fc5ab5f530fcaf469d03"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/c41a49c5188ac6e3d937f22da8517d91f0ac625002ac0afc4fe052dc4b6997f4.zip", checksum: "c41a49c5188ac6e3d937f22da8517d91f0ac625002ac0afc4fe052dc4b6997f4"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/3426147d6fe827bb04eaf88430a4a5379427638591b2b84f4cb88c09fe63ea6d.zip", checksum: "3426147d6fe827bb04eaf88430a4a5379427638591b2b84f4cb88c09fe63ea6d"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/57345b15929dad6ed333b59048998ab209802650ec7f90016a386fae1c66a7cd.zip", checksum: "57345b15929dad6ed333b59048998ab209802650ec7f90016a386fae1c66a7cd"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/9e19d378c9d76953b17f80d972d7e61775e8a93eafad3d60c95a6dd94bbc8da6.zip", checksum: "9e19d378c9d76953b17f80d972d7e61775e8a93eafad3d60c95a6dd94bbc8da6"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/1b903083752a052bf0e544555ee794423d299fa6f93c821297e705bc69134259.zip", checksum: "1b903083752a052bf0e544555ee794423d299fa6f93c821297e705bc69134259"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/3263a19bd370fd29b529d595c46b5ac2269a9b9cd4261c11ce0a8e7384add79e.zip", checksum: "3263a19bd370fd29b529d595c46b5ac2269a9b9cd4261c11ce0a8e7384add79e"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/a67fac7057eb8b5f1155e22a6d17a2b2507528bfce7054c5985c640a58299045.zip", checksum: "a67fac7057eb8b5f1155e22a6d17a2b2507528bfce7054c5985c640a58299045"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/19c78a9dc24e37a4adad6888a16ce42e21bd832e3c48a8b5304a85edf462d35e.zip", checksum: "19c78a9dc24e37a4adad6888a16ce42e21bd832e3c48a8b5304a85edf462d35e"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/f50c42422229f4cd48266c07a900c59db99359bec06da9126de84fd11c7e284a.zip", checksum: "f50c42422229f4cd48266c07a900c59db99359bec06da9126de84fd11c7e284a"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/8137ca104d7436ce1fc8c092e3700eab4d16d89ce05dfd7fd6fbd97b1411f5fa.zip", checksum: "8137ca104d7436ce1fc8c092e3700eab4d16d89ce05dfd7fd6fbd97b1411f5fa"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/142e9941d53e56a4497568e5fb312d069d3ccac0a69d1e34b99128140abfbc54.zip", checksum: "142e9941d53e56a4497568e5fb312d069d3ccac0a69d1e34b99128140abfbc54"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/4fef55af0ba2c7c85cd4fdd7a052f012da7ae90299df40e9953ebb240e1ec7a6.zip", checksum: "4fef55af0ba2c7c85cd4fdd7a052f012da7ae90299df40e9953ebb240e1ec7a6"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/558236317302b979bb79f2500c17a31fcf015640b31afc4984af626d645bdd88.zip", checksum: "558236317302b979bb79f2500c17a31fcf015640b31afc4984af626d645bdd88"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/4a6e44510b0d26d33900ef585e26b1cea88177ebadf07ceb4410251e7a65e126.zip", checksum: "4a6e44510b0d26d33900ef585e26b1cea88177ebadf07ceb4410251e7a65e126"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/83b240eb861c8ba7b6e2fd8f09dc38a38c1ccd9bcaee2660a5fa0e5351b2b34a.zip", checksum: "83b240eb861c8ba7b6e2fd8f09dc38a38c1ccd9bcaee2660a5fa0e5351b2b34a"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/bb4d4cb93d958fe4ab891f436cf7d2e45153236d3bf3d19b0eef7a3408c9a323.zip", checksum: "bb4d4cb93d958fe4ab891f436cf7d2e45153236d3bf3d19b0eef7a3408c9a323"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/a3a4ca1360f0230f050fe131e2285421813c2c96aa46436505e44bf5699a4ce5.zip", checksum: "a3a4ca1360f0230f050fe131e2285421813c2c96aa46436505e44bf5699a4ce5"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/80f3745cb9aa7f7d24f0ee8f1aed9b6a121c4f953e6f71194c90d424e7b7607d.zip", checksum: "80f3745cb9aa7f7d24f0ee8f1aed9b6a121c4f953e6f71194c90d424e7b7607d"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/711cf0e7b12279d5fe9384299a9f2e4bf9f0a7230d44a5ce4f828c83850c4c6b.zip", checksum: "711cf0e7b12279d5fe9384299a9f2e4bf9f0a7230d44a5ce4f828c83850c4c6b"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/7d57d9f093f9e056059c8287c3a32e634abc4af3ac9d6389e80e5ce6a25b4696.zip", checksum: "7d57d9f093f9e056059c8287c3a32e634abc4af3ac9d6389e80e5ce6a25b4696"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/063e7aa211c46040d27b5ddac3526e9a457707ddf707181dbe7b38ebc11384ab.zip", checksum: "063e7aa211c46040d27b5ddac3526e9a457707ddf707181dbe7b38ebc11384ab"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/dace740145745b37f6c9f493e380faca841b677ed1975c055965b11e05449c1c.zip", checksum: "dace740145745b37f6c9f493e380faca841b677ed1975c055965b11e05449c1c"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/d3200017468b400c96c4cfe50a403bbf0a34fdd268ad85f10c1cb00201bcd4a2.zip", checksum: "d3200017468b400c96c4cfe50a403bbf0a34fdd268ad85f10c1cb00201bcd4a2"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/66601ed53b6ac98dbff568d99fcac2af077cfd46a70695e70ed70056c4d71814.zip", checksum: "66601ed53b6ac98dbff568d99fcac2af077cfd46a70695e70ed70056c4d71814"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cbb106636f3f9be9d4d95fc163b21ea8023a0f6eb296beda0a72ce0a0e7d5878.zip", checksum: "cbb106636f3f9be9d4d95fc163b21ea8023a0f6eb296beda0a72ce0a0e7d5878"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/8966ac85f5f938cc98ce890480b5ea6b1405a7eddb1fdc6baa0591e175747e2e.zip", checksum: "8966ac85f5f938cc98ce890480b5ea6b1405a7eddb1fdc6baa0591e175747e2e"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9a0fcdba275f56539584e9be0e40909b8fb76a065dd4d100ffd697d5435e9e1e.zip", checksum: "9a0fcdba275f56539584e9be0e40909b8fb76a065dd4d100ffd697d5435e9e1e"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/462518c2ad45ebc9ce1bf8f86c2388f94821a4c31c90f7cb17be97998bf1bd66.zip", checksum: "462518c2ad45ebc9ce1bf8f86c2388f94821a4c31c90f7cb17be97998bf1bd66"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/415d747bf5648ac4a669f7e3b7528e481755467d696b48dbc1c0423079579f18.zip", checksum: "415d747bf5648ac4a669f7e3b7528e481755467d696b48dbc1c0423079579f18"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/271437dae2dbaccb3ddd352622b1458d0c366f47ec7e032a8e5b88f42dccd561.zip", checksum: "271437dae2dbaccb3ddd352622b1458d0c366f47ec7e032a8e5b88f42dccd561"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/348d96e7404a511eb4ccbb402d42daa82a971bacecaa01503b565fbcffc17c6c.zip", checksum: "348d96e7404a511eb4ccbb402d42daa82a971bacecaa01503b565fbcffc17c6c"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/8c7e762cbf66faa4b0a4b33e2d97966d1a6a7990616d01c8838b371727bb3f28.zip", checksum: "8c7e762cbf66faa4b0a4b33e2d97966d1a6a7990616d01c8838b371727bb3f28"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/0f3f2050e723a1cc30c9c31e94a9d46774f7d4c39dc5044697969b973662e6b0.zip", checksum: "0f3f2050e723a1cc30c9c31e94a9d46774f7d4c39dc5044697969b973662e6b0"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/f9e88818c535f1e2611beb14edcdeaf7881409727df2e225e245aee98769850d.zip", checksum: "f9e88818c535f1e2611beb14edcdeaf7881409727df2e225e245aee98769850d"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/646be0838a1fc0994882f9951932db3956a4f2dd6b6bcd0ebff9aab16d16810c.zip", checksum: "646be0838a1fc0994882f9951932db3956a4f2dd6b6bcd0ebff9aab16d16810c"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/67e5632f73ad44806dd6cb96f9c3342e6c9c2f9ef7ec266de1ff9165980b4fe4.zip", checksum: "67e5632f73ad44806dd6cb96f9c3342e6c9c2f9ef7ec266de1ff9165980b4fe4"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/c7fcc93b88d4f27f4d2029d2ad18172aed31e45cafc90a754fcad7c70cc67bad.zip", checksum: "c7fcc93b88d4f27f4d2029d2ad18172aed31e45cafc90a754fcad7c70cc67bad"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/0a2f24fdff653fe04841abb15cb6cff9a38ca50966671f31b7e8ba720e8b5de6.zip", checksum: "0a2f24fdff653fe04841abb15cb6cff9a38ca50966671f31b7e8ba720e8b5de6"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/23bf89626fca417bb1abcc2d9c9960006fe55185f1de85d22cc2d3a05f02d191.zip", checksum: "23bf89626fca417bb1abcc2d9c9960006fe55185f1de85d22cc2d3a05f02d191"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/bc1da20c0e71f8f9237f57529f4e95ca4fc1685b584b89811cd99ec5bdfd136a.zip", checksum: "bc1da20c0e71f8f9237f57529f4e95ca4fc1685b584b89811cd99ec5bdfd136a"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/9ed8844d7b545c4b055772710bd7be5fb85639ad383ce8bb8e8941fc70af092b.zip", checksum: "9ed8844d7b545c4b055772710bd7be5fb85639ad383ce8bb8e8941fc70af092b"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/b8c03380f1eb59d8a0ad47b75cbbe36be07f9c9bcd9187bf2ff853b3f4086c61.zip", checksum: "b8c03380f1eb59d8a0ad47b75cbbe36be07f9c9bcd9187bf2ff853b3f4086c61"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/716c39afeae4e20354f7d5baad7253d971b54e330034220c9531525258fb27f8.zip", checksum: "716c39afeae4e20354f7d5baad7253d971b54e330034220c9531525258fb27f8"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4a34e15f7c5098864c81a49fec566bd187d5d3510149462722cd720ca6125039.zip", checksum: "4a34e15f7c5098864c81a49fec566bd187d5d3510149462722cd720ca6125039"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/fd3aee1540e7bb5d55d7f7fb3e32def57f9c78631e4ccf2d1d9c3c0f9505b0e4.zip", checksum: "fd3aee1540e7bb5d55d7f7fb3e32def57f9c78631e4ccf2d1d9c3c0f9505b0e4"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/c41f69d71a6823dee0b942a6ae378411cd58895f5c82e4fb590d9de1f7fcaae1.zip", checksum: "c41f69d71a6823dee0b942a6ae378411cd58895f5c82e4fb590d9de1f7fcaae1"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/37b91ac00ba2c50d6973ce55247fc96742cf0e0a94207df8bad206e2d78b2611.zip", checksum: "37b91ac00ba2c50d6973ce55247fc96742cf0e0a94207df8bad206e2d78b2611"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/6f1fc77a4d1f3ac12621a97877f06172cea4372bbf1af3a9c527ad13c75e222b.zip", checksum: "6f1fc77a4d1f3ac12621a97877f06172cea4372bbf1af3a9c527ad13c75e222b"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/c0563fc5fa35dfe94e77b0c3e6e8cd51489cd9d787948083ffcdb778278be911.zip", checksum: "c0563fc5fa35dfe94e77b0c3e6e8cd51489cd9d787948083ffcdb778278be911"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/926d0ee374315c5fb12ac463e02e69f8ed54b46cfd6427fe159e8e29f4741fb4.zip", checksum: "926d0ee374315c5fb12ac463e02e69f8ed54b46cfd6427fe159e8e29f4741fb4"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/f0b24c95a1c89284edc2c3e8ed6a580546e7d8968440ef984354c918352cc50b.zip", checksum: "f0b24c95a1c89284edc2c3e8ed6a580546e7d8968440ef984354c918352cc50b"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/879597fbdc664d57eb1fb560670ec059c77cdcce05eb960c99e7783710e9212d.zip", checksum: "879597fbdc664d57eb1fb560670ec059c77cdcce05eb960c99e7783710e9212d"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/c59bcbe2a6430465f6ce4acf72f301bb57017703ca10ea53c3d08fa6b04325c7.zip", checksum: "c59bcbe2a6430465f6ce4acf72f301bb57017703ca10ea53c3d08fa6b04325c7"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/5cf5f2125970261fcd96480acedc54508b474debe71b6ce3a117314acbc17832.zip", checksum: "5cf5f2125970261fcd96480acedc54508b474debe71b6ce3a117314acbc17832"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/425cc1ba5c78b0098e58d55e69de5e746f4bfe22412f74c4b716dbf772c2fda4.zip", checksum: "425cc1ba5c78b0098e58d55e69de5e746f4bfe22412f74c4b716dbf772c2fda4"
        )
    ]
)
