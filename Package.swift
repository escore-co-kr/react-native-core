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
            url: "https://escore.co.kr/internal/ios/rn/b38ba024390afa2486c1bc5abb3069327cf7938aa1befc1291964071820b808b.zip", checksum: "b38ba024390afa2486c1bc5abb3069327cf7938aa1befc1291964071820b808b"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/ff12e15fa07d55e96281310769c432d5a32e2b7828e7ad2be026dcafce8c1449.zip", checksum: "ff12e15fa07d55e96281310769c432d5a32e2b7828e7ad2be026dcafce8c1449"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/fde563518f840764cd0fa5292c19a2e14b0df419c6ed7d9b83655574b75a40f5.zip", checksum: "fde563518f840764cd0fa5292c19a2e14b0df419c6ed7d9b83655574b75a40f5"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/6baf01659cfcb60ef47919e2d71815ad26102930973f78b2dddae2d1d16d73a5.zip", checksum: "6baf01659cfcb60ef47919e2d71815ad26102930973f78b2dddae2d1d16d73a5"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/078b34158af356b2aceb1ef286669de85ad2372ca54c6885a7994cd661e64c17.zip", checksum: "078b34158af356b2aceb1ef286669de85ad2372ca54c6885a7994cd661e64c17"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/a54a0b022c52d8387403626c85e8b9f6118e0554eed967e255fcf8fd34b06631.zip", checksum: "a54a0b022c52d8387403626c85e8b9f6118e0554eed967e255fcf8fd34b06631"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/31cf0da02b35ac44b723d68120e88d36744cae1496cb39d05b057b7a4258a39e.zip", checksum: "31cf0da02b35ac44b723d68120e88d36744cae1496cb39d05b057b7a4258a39e"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/d1b063fc2c03ccd8e76e42e7e1a6d93922062cfcf7307a0b69f59561e0da45eb.zip", checksum: "d1b063fc2c03ccd8e76e42e7e1a6d93922062cfcf7307a0b69f59561e0da45eb"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/2d621c105a1148382b8321494a0041195ea144d6ad957c714b3c03616525a5f6.zip", checksum: "2d621c105a1148382b8321494a0041195ea144d6ad957c714b3c03616525a5f6"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/2fb5089b06def71874fb00c4d8030c23c57c728474b33049bd567105e7e278f0.zip", checksum: "2fb5089b06def71874fb00c4d8030c23c57c728474b33049bd567105e7e278f0"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/4d339f5044ee1eb434fbc6f0bada097300c60a593bb35025246da260e1ec5e25.zip", checksum: "4d339f5044ee1eb434fbc6f0bada097300c60a593bb35025246da260e1ec5e25"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/e58b905e8eef6d127d9ba5a73be563664ea3cc29777cbac54db1b9b1bbdd644d.zip", checksum: "e58b905e8eef6d127d9ba5a73be563664ea3cc29777cbac54db1b9b1bbdd644d"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/e3ed47e72f082bd1d9bf5ea09f07871d9b7a130ac70b35304e8623827728c608.zip", checksum: "e3ed47e72f082bd1d9bf5ea09f07871d9b7a130ac70b35304e8623827728c608"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/647382a44916c9f2ea49e49b8f372ca695421dca0cc0b64f9bc344546aee97d7.zip", checksum: "647382a44916c9f2ea49e49b8f372ca695421dca0cc0b64f9bc344546aee97d7"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/3bd7eb69f7f16bac9a912d4f7f2602eb5ad21092a14e18120be54e70c7c955f6.zip", checksum: "3bd7eb69f7f16bac9a912d4f7f2602eb5ad21092a14e18120be54e70c7c955f6"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/f04cb8093cb97ffc69aaa9d2a3645c18b11ba733469d888d0750444cc7f8eaa2.zip", checksum: "f04cb8093cb97ffc69aaa9d2a3645c18b11ba733469d888d0750444cc7f8eaa2"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/6de6df44242bbe3b59a073fca11e767c55a7338cb453989d00570d880b309025.zip", checksum: "6de6df44242bbe3b59a073fca11e767c55a7338cb453989d00570d880b309025"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/c11f7392695a8803f315f65dbadd4c90ace2ae737e3039288ebd30e242f28640.zip", checksum: "c11f7392695a8803f315f65dbadd4c90ace2ae737e3039288ebd30e242f28640"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/190dd3e010937688cb2e277cbbd19764fa9eda6cad13aecf329300b4f8870ebf.zip", checksum: "190dd3e010937688cb2e277cbbd19764fa9eda6cad13aecf329300b4f8870ebf"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/b4132bf7c0bb40a5fa548f354e42faec6ad04ae26a766baacd9640e621d0311f.zip", checksum: "b4132bf7c0bb40a5fa548f354e42faec6ad04ae26a766baacd9640e621d0311f"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/c76c92e0adcbeaab1b5504f6dacf3c39b3835c358442817ea8f65afb5c08ecaf.zip", checksum: "c76c92e0adcbeaab1b5504f6dacf3c39b3835c358442817ea8f65afb5c08ecaf"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/466be8eaeb1fce79b4afd15f0938b70a889718b87ab484085edb50317c1497b0.zip", checksum: "466be8eaeb1fce79b4afd15f0938b70a889718b87ab484085edb50317c1497b0"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/cc9c44c96ca1e8619c986c18bf80a49c9d91c0411e31aa1b28c9a8e6cfc5f151.zip", checksum: "cc9c44c96ca1e8619c986c18bf80a49c9d91c0411e31aa1b28c9a8e6cfc5f151"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/da2113214aa19230771d760f84284e4da72ffd9b21411bdd4424050ee49a1a00.zip", checksum: "da2113214aa19230771d760f84284e4da72ffd9b21411bdd4424050ee49a1a00"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/b79401fc29014ee373b16c6cbe6edd45edfd91d4fe0c2e197127aa73bee7e88a.zip", checksum: "b79401fc29014ee373b16c6cbe6edd45edfd91d4fe0c2e197127aa73bee7e88a"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/5031b3c604b53dd7994e2d99f410aacf46897e2bcffd76f414c06863294da6d0.zip", checksum: "5031b3c604b53dd7994e2d99f410aacf46897e2bcffd76f414c06863294da6d0"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/1520832a6d5829688a58143e9e1e28750963e28e309056e88028bfc01802aeb8.zip", checksum: "1520832a6d5829688a58143e9e1e28750963e28e309056e88028bfc01802aeb8"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/725c8e5d2bd4a846fb211aff232eb879c158cfe38cc5b4d53f2e1b763bcefec0.zip", checksum: "725c8e5d2bd4a846fb211aff232eb879c158cfe38cc5b4d53f2e1b763bcefec0"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/46c310ae951bc9d87185beba6b49df23db72008d0e4585612d3143702349bc63.zip", checksum: "46c310ae951bc9d87185beba6b49df23db72008d0e4585612d3143702349bc63"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/a92575d94dc12e25ea82b86f32456e58eca84264296d26ad50578630ccf05b9b.zip", checksum: "a92575d94dc12e25ea82b86f32456e58eca84264296d26ad50578630ccf05b9b"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/0aa3c0ffe98f3271f404dff7ada58b99bdc0ffbc3c7ed5c3e35f68a19072a688.zip", checksum: "0aa3c0ffe98f3271f404dff7ada58b99bdc0ffbc3c7ed5c3e35f68a19072a688"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/da6f5b3c0a79acf40f8b10dc8e3613259b88b52f33cc813bacc1fe07574e149d.zip", checksum: "da6f5b3c0a79acf40f8b10dc8e3613259b88b52f33cc813bacc1fe07574e149d"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/779374e51e2909e712be18843c7976c713e25ab716621af5bd67d4c8e7d87854.zip", checksum: "779374e51e2909e712be18843c7976c713e25ab716621af5bd67d4c8e7d87854"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/73b7a037bf521fc83ad5f67a12c1a14e90f22ef756acea28563fd0401b1deccb.zip", checksum: "73b7a037bf521fc83ad5f67a12c1a14e90f22ef756acea28563fd0401b1deccb"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/14334f191b424871d2f62f1af808092867e742f37b708667291b308fe4f1c140.zip", checksum: "14334f191b424871d2f62f1af808092867e742f37b708667291b308fe4f1c140"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/218f05bb0a000da25375dc60b1a2ab36f32ca33e4d76e0e51022028d8707e331.zip", checksum: "218f05bb0a000da25375dc60b1a2ab36f32ca33e4d76e0e51022028d8707e331"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/70c87d12f8368c1c31f610ebbc8eaa840a98d7d9ec859e6e75ef927e6940dde4.zip", checksum: "70c87d12f8368c1c31f610ebbc8eaa840a98d7d9ec859e6e75ef927e6940dde4"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/8e6b7c5c56eb5e476e2a892e4dc26dd7f723fd0a725799a34972b568dd331347.zip", checksum: "8e6b7c5c56eb5e476e2a892e4dc26dd7f723fd0a725799a34972b568dd331347"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/d20e27c3fb6f9ef1dbfacb010e900125a3bca16b811d72ff6e187610399d23de.zip", checksum: "d20e27c3fb6f9ef1dbfacb010e900125a3bca16b811d72ff6e187610399d23de"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/350576060ea58aae38220970754fd0a559038fa0bc0a0d65b9fcd542c77c0ba7.zip", checksum: "350576060ea58aae38220970754fd0a559038fa0bc0a0d65b9fcd542c77c0ba7"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/0e247a66d9965e6a0e9eb4d94b672e5c4f89e1954f03d34eb0037bc8f8a2f6f3.zip", checksum: "0e247a66d9965e6a0e9eb4d94b672e5c4f89e1954f03d34eb0037bc8f8a2f6f3"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7a44427922f917e19cfd78686e603b3ced451ad8b5999f953687314dade939d9.zip", checksum: "7a44427922f917e19cfd78686e603b3ced451ad8b5999f953687314dade939d9"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/4f5f5ba58bb6bfd2a6f851c8999ab66a205b51738f83d5ca37fe732360794027.zip", checksum: "4f5f5ba58bb6bfd2a6f851c8999ab66a205b51738f83d5ca37fe732360794027"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/0430dda500c50188946f6c1203bd4102fe18fa59de4dc725ca794241a1e64604.zip", checksum: "0430dda500c50188946f6c1203bd4102fe18fa59de4dc725ca794241a1e64604"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/4bee2a5cded1e2682b30fdb3b44273042f025443cfb4dc37dde9477b77792f0e.zip", checksum: "4bee2a5cded1e2682b30fdb3b44273042f025443cfb4dc37dde9477b77792f0e"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/75630756cb1410e3d0159c6cddb8bdbb22677df9cd8f3a3bfe0e40e1b8cd9387.zip", checksum: "75630756cb1410e3d0159c6cddb8bdbb22677df9cd8f3a3bfe0e40e1b8cd9387"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/4ab51e5655be8fc5a5f775e1bdca526b814687b4f3bb223db00a30797a5877c1.zip", checksum: "4ab51e5655be8fc5a5f775e1bdca526b814687b4f3bb223db00a30797a5877c1"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/c0233feaf1ddb07f5de04613440703c503e8b050eceeeb8b062b85e5389a3eaa.zip", checksum: "c0233feaf1ddb07f5de04613440703c503e8b050eceeeb8b062b85e5389a3eaa"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/de4b80caf4e45f1a83295c00b59e7ede13ded2febc3152e6694976dc35b174c8.zip", checksum: "de4b80caf4e45f1a83295c00b59e7ede13ded2febc3152e6694976dc35b174c8"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/5809aaca0956b07b575802034076cc1a0d1ddda472b012a6c0ad2409082a3700.zip", checksum: "5809aaca0956b07b575802034076cc1a0d1ddda472b012a6c0ad2409082a3700"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/36536eb8e420796354661348d3d5a461de25f3d7e097708d296f2026d3eefb70.zip", checksum: "36536eb8e420796354661348d3d5a461de25f3d7e097708d296f2026d3eefb70"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/7115755d5e5b84b8f8bba94b1bf7916c65a4ffebabe10e1aaca6383293f47d98.zip", checksum: "7115755d5e5b84b8f8bba94b1bf7916c65a4ffebabe10e1aaca6383293f47d98"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/8bd69551fbf28c6d553d1e3b9d48fbdb7266e2983ad49dc4ecb6ea13064cbf5d.zip", checksum: "8bd69551fbf28c6d553d1e3b9d48fbdb7266e2983ad49dc4ecb6ea13064cbf5d"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/afb0173b7a1205e39e76b471a3416e13bf520c94ccce280a9950c84380ef7910.zip", checksum: "afb0173b7a1205e39e76b471a3416e13bf520c94ccce280a9950c84380ef7910"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/b6640193839d3a5a7a82f30f4c6d7fe1cdff3905b73b20e1a91cc86f992ac9cd.zip", checksum: "b6640193839d3a5a7a82f30f4c6d7fe1cdff3905b73b20e1a91cc86f992ac9cd"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/611a1cdf41b85abde4d265655ebf7ea56b44c3afa9ebb9b7666f0227cf217b8c.zip", checksum: "611a1cdf41b85abde4d265655ebf7ea56b44c3afa9ebb9b7666f0227cf217b8c"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/2e5955134515f32b6637e10bf725afccbf419d8ae32ec7afc9efad83d31d9042.zip", checksum: "2e5955134515f32b6637e10bf725afccbf419d8ae32ec7afc9efad83d31d9042"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/582c8a30b2ff8cb75ce874ec506e696da0542d73bac3d05398d6df15bcb29cac.zip", checksum: "582c8a30b2ff8cb75ce874ec506e696da0542d73bac3d05398d6df15bcb29cac"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/31df795998cf94df2cbe471a73a3b0893ec62580f6d326d1b2e6b9552ec5bdfb.zip", checksum: "31df795998cf94df2cbe471a73a3b0893ec62580f6d326d1b2e6b9552ec5bdfb"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/022f85cd474670049684c5c05afca266e864bad10ba973a655bbddd3d810adec.zip", checksum: "022f85cd474670049684c5c05afca266e864bad10ba973a655bbddd3d810adec"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/f62170a2d1b64aa062f33103785db950476d14e79961bb69b0812e6901d89a16.zip", checksum: "f62170a2d1b64aa062f33103785db950476d14e79961bb69b0812e6901d89a16"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/1bc7804b7d9b3b033bf58f9597a75a6b4143ecf60b87b8e778e3982c8f9f5206.zip", checksum: "1bc7804b7d9b3b033bf58f9597a75a6b4143ecf60b87b8e778e3982c8f9f5206"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/4f62ab4c3699371f99dbec4016bc6b4d995a50af0ab0d739e2eb1957f98a4d8e.zip", checksum: "4f62ab4c3699371f99dbec4016bc6b4d995a50af0ab0d739e2eb1957f98a4d8e"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/ffba533dbf712578d06aa06b1530b2c908442ae72d498b366c8894bf12482280.zip", checksum: "ffba533dbf712578d06aa06b1530b2c908442ae72d498b366c8894bf12482280"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/b4b39eaffc7455de97a695c0f6173cf8b647ffffd280982866568de465efe7e0.zip", checksum: "b4b39eaffc7455de97a695c0f6173cf8b647ffffd280982866568de465efe7e0"
        )
    ]
)
