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
            url: "https://escore.co.kr/internal/ios/rn/c77ef5aa8aa1471264f1eee60e89286532aa47dd77961927edb59213d5d7c936.zip", checksum: "c77ef5aa8aa1471264f1eee60e89286532aa47dd77961927edb59213d5d7c936"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/93e7d50168135104674f6e6ce0f274a0a1b292e64bce0f01b61261ae4e8283c0.zip", checksum: "93e7d50168135104674f6e6ce0f274a0a1b292e64bce0f01b61261ae4e8283c0"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/fb44c74821ab2992911b9a464754901d8c4f0eb081a9663f7b441bed1c92533a.zip", checksum: "fb44c74821ab2992911b9a464754901d8c4f0eb081a9663f7b441bed1c92533a"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/9f9e822d3b45ce66c7706ffaff1beb1f97924d1af4aeee11bb1c5c124804767b.zip", checksum: "9f9e822d3b45ce66c7706ffaff1beb1f97924d1af4aeee11bb1c5c124804767b"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/221babd83074b78c70fb5d5ecdb3c34e10536a64ce76278347d4bbb8ab0520c0.zip", checksum: "221babd83074b78c70fb5d5ecdb3c34e10536a64ce76278347d4bbb8ab0520c0"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/26bb79375f9b08aeb5c74a1d0cb85f01aaf6290932bcc5ad5c5ca2bfdbe60f8a.zip", checksum: "26bb79375f9b08aeb5c74a1d0cb85f01aaf6290932bcc5ad5c5ca2bfdbe60f8a"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/3e7217fc856e7b338fe2cd652174221575161b66fd7e7ace4dafd62b0e72ac12.zip", checksum: "3e7217fc856e7b338fe2cd652174221575161b66fd7e7ace4dafd62b0e72ac12"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/b81b3b56f2c70dbb1ee399992c2e46fce9bd5fc79b9afb8073a4c4181342b91f.zip", checksum: "b81b3b56f2c70dbb1ee399992c2e46fce9bd5fc79b9afb8073a4c4181342b91f"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/8d0e62c91ff9a3fd34d9f2fc0a37c629c18eb1d0eff60e0e2284dde461c51692.zip", checksum: "8d0e62c91ff9a3fd34d9f2fc0a37c629c18eb1d0eff60e0e2284dde461c51692"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/631a8b17acef45604273abef0233ca4ed7598ebe702dec0d1825bcbcbd554a23.zip", checksum: "631a8b17acef45604273abef0233ca4ed7598ebe702dec0d1825bcbcbd554a23"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/60021d1ab505cb8c059b5dbebc0e1a34f583c9a8b1006a15d4fdc08ed345f493.zip", checksum: "60021d1ab505cb8c059b5dbebc0e1a34f583c9a8b1006a15d4fdc08ed345f493"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/14f4da213f85aa36d2b29ad018773955079804bdd132157b7f1a6f9f7d5789d7.zip", checksum: "14f4da213f85aa36d2b29ad018773955079804bdd132157b7f1a6f9f7d5789d7"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/35ea3316446fe74f73d8d7f142429642eb64931d7607e7787d41515047d20ead.zip", checksum: "35ea3316446fe74f73d8d7f142429642eb64931d7607e7787d41515047d20ead"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/2a58b7fe1cc7a0da3d3f204477d8cc03939f24723a69f25e1dd21e893ad26bea.zip", checksum: "2a58b7fe1cc7a0da3d3f204477d8cc03939f24723a69f25e1dd21e893ad26bea"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/64969545af12b48c546181566b8b6c22fdb0f36fe869c927d1611ba2a775f236.zip", checksum: "64969545af12b48c546181566b8b6c22fdb0f36fe869c927d1611ba2a775f236"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/c952e434fc54363ff90a896d52b7a6e8e4de49bccf49f3af588829e93a140676.zip", checksum: "c952e434fc54363ff90a896d52b7a6e8e4de49bccf49f3af588829e93a140676"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/bf36d3f8785709f92d683333076be4a0ef2a5ed49c6f0fdf686e9860991df505.zip", checksum: "bf36d3f8785709f92d683333076be4a0ef2a5ed49c6f0fdf686e9860991df505"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/154c28ca8e099a5d567fd5b4905b494148e115b03ce58d05bb17f47f7b8f90fd.zip", checksum: "154c28ca8e099a5d567fd5b4905b494148e115b03ce58d05bb17f47f7b8f90fd"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/747cfa0afe39281bf2a8cc31625835b7c63fd7b028b711ce8418ae807962b214.zip", checksum: "747cfa0afe39281bf2a8cc31625835b7c63fd7b028b711ce8418ae807962b214"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/4834bb90c88c28860b62fb895282ab7582e4458697efa65fd54232352d57d231.zip", checksum: "4834bb90c88c28860b62fb895282ab7582e4458697efa65fd54232352d57d231"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/627830a5ab4e7269b488a48806bb0bd07fe812e64943880ae75610727e534234.zip", checksum: "627830a5ab4e7269b488a48806bb0bd07fe812e64943880ae75610727e534234"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/49aedcb0d57ca9a4cc06edd9c0547cb2d2345ab0660ea25a1c51d08b1540a4e3.zip", checksum: "49aedcb0d57ca9a4cc06edd9c0547cb2d2345ab0660ea25a1c51d08b1540a4e3"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/dc7e3b545c9f74d710107e2c36f02ad05aa2931aa74ba55a03970541e056d214.zip", checksum: "dc7e3b545c9f74d710107e2c36f02ad05aa2931aa74ba55a03970541e056d214"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/d3708dcdbc2b5f8ae2ab5d493b3020cb0c77b1705a57b531a858a8e792b35000.zip", checksum: "d3708dcdbc2b5f8ae2ab5d493b3020cb0c77b1705a57b531a858a8e792b35000"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/7fa90950fa4ae7bf9cd6f4f33980116b33ed1febc5460dced126024d7720ba3e.zip", checksum: "7fa90950fa4ae7bf9cd6f4f33980116b33ed1febc5460dced126024d7720ba3e"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/86f488d25ebccb4b355c37465336567c37cd8d51c5e6c3c3cb5e05a24ccd8245.zip", checksum: "86f488d25ebccb4b355c37465336567c37cd8d51c5e6c3c3cb5e05a24ccd8245"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/fa5ed3c0872a22e142929331db18b1256fbf21f99b3d80c132eb34ed9a16c0fe.zip", checksum: "fa5ed3c0872a22e142929331db18b1256fbf21f99b3d80c132eb34ed9a16c0fe"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/b5563b99779b2cb133018f2fc52782f77a149b8697c3d7baed2c7d9c0b6e13ff.zip", checksum: "b5563b99779b2cb133018f2fc52782f77a149b8697c3d7baed2c7d9c0b6e13ff"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/b39b62c61d8d34e1e8ca3d2f3a3f946b055dc26e67e8cf290fb50fc8de063b12.zip", checksum: "b39b62c61d8d34e1e8ca3d2f3a3f946b055dc26e67e8cf290fb50fc8de063b12"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/15f07b699186747723408576e1a52b86acb4bc00c0541dd9e9ac74641a8e0dca.zip", checksum: "15f07b699186747723408576e1a52b86acb4bc00c0541dd9e9ac74641a8e0dca"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/edd9e273acd30887a480e3259397654e440710b098415915d224a8d900756b8e.zip", checksum: "edd9e273acd30887a480e3259397654e440710b098415915d224a8d900756b8e"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/e8fc9c22467d451474f1e7926fd23e33390a6ff632540e4db78aa396234c1308.zip", checksum: "e8fc9c22467d451474f1e7926fd23e33390a6ff632540e4db78aa396234c1308"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/0311b149b485e7f02825134a2d9230ef85dfe0b0c4597b1427735d82c78079e9.zip", checksum: "0311b149b485e7f02825134a2d9230ef85dfe0b0c4597b1427735d82c78079e9"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/b34f5cc8138a579f5916ef84f8fecc7aaf6449098b535c3084d62b40bb87083e.zip", checksum: "b34f5cc8138a579f5916ef84f8fecc7aaf6449098b535c3084d62b40bb87083e"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/82b4173843f83f4a32d96b300bcb7ca68df9789572e9efbce5ade535fa68e1a9.zip", checksum: "82b4173843f83f4a32d96b300bcb7ca68df9789572e9efbce5ade535fa68e1a9"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/6d544a3d17b06b1e43680b90b4d1cb11c7fb13046e931d3f7dc9b1d644aec07a.zip", checksum: "6d544a3d17b06b1e43680b90b4d1cb11c7fb13046e931d3f7dc9b1d644aec07a"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/607c9a69d59947b6e19a16395fdad1e36879cef900095413bdf11e670aaa2436.zip", checksum: "607c9a69d59947b6e19a16395fdad1e36879cef900095413bdf11e670aaa2436"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/d1b9cb7554e33c0fe08ea223dffe50cbd4168b9b72094a4cb1be66a3cbd7756c.zip", checksum: "d1b9cb7554e33c0fe08ea223dffe50cbd4168b9b72094a4cb1be66a3cbd7756c"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/b183d1df5eac7d819a59a5b91f877cdf840928b8fe2b7ad85e5cd4075fe35b35.zip", checksum: "b183d1df5eac7d819a59a5b91f877cdf840928b8fe2b7ad85e5cd4075fe35b35"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/e1c227da5908f916502fc686d81814a615e17b07404ee4e9b67440611af44e1e.zip", checksum: "e1c227da5908f916502fc686d81814a615e17b07404ee4e9b67440611af44e1e"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/0961acf39947f497588ce3d8702326b90e849290fe2d5e58abc5a7eba07c0387.zip", checksum: "0961acf39947f497588ce3d8702326b90e849290fe2d5e58abc5a7eba07c0387"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cffee79150ddad26481a089c0ba9683b6837ade23ccac6de4e1fe8a422397c65.zip", checksum: "cffee79150ddad26481a089c0ba9683b6837ade23ccac6de4e1fe8a422397c65"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/76fed9af5f1b74d3343f4659e0803454e17dbeb019be1d3a32a2b081fc2febd7.zip", checksum: "76fed9af5f1b74d3343f4659e0803454e17dbeb019be1d3a32a2b081fc2febd7"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3b1f1f86132d9eae3dad9dce2d14781089d458819b0e932a8e444eeac2d7814e.zip", checksum: "3b1f1f86132d9eae3dad9dce2d14781089d458819b0e932a8e444eeac2d7814e"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/f35ed661478c2c90ead893b507017afef9293f4c3f22fb6a7abda121c315b90b.zip", checksum: "f35ed661478c2c90ead893b507017afef9293f4c3f22fb6a7abda121c315b90b"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/66ead8cccc2b95f9aae82e9b21fc5aa1a90940f4d2ff4176a4b6f3a6ca63c8af.zip", checksum: "66ead8cccc2b95f9aae82e9b21fc5aa1a90940f4d2ff4176a4b6f3a6ca63c8af"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/1b056ed215e35a7e4759735a2a9ab46d643e60a9d3b195687444dfa3e9a44707.zip", checksum: "1b056ed215e35a7e4759735a2a9ab46d643e60a9d3b195687444dfa3e9a44707"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/4810f7f080e479a74ebe11b7b81fd984d327995def57936e434f5e0a68dbd2c7.zip", checksum: "4810f7f080e479a74ebe11b7b81fd984d327995def57936e434f5e0a68dbd2c7"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/5d5a5e457cbce81b0889f99e15775bda83cf48cb2c027fa8aae55a1871386bd4.zip", checksum: "5d5a5e457cbce81b0889f99e15775bda83cf48cb2c027fa8aae55a1871386bd4"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/cb6f596c547f38fd80ba3ff2afdeefaffe23d63be69f256b86c87cb78ee4da19.zip", checksum: "cb6f596c547f38fd80ba3ff2afdeefaffe23d63be69f256b86c87cb78ee4da19"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/7732a701392d6ebbcffb4765a40ca7dd11efc86cccd8228c066121bef01588e4.zip", checksum: "7732a701392d6ebbcffb4765a40ca7dd11efc86cccd8228c066121bef01588e4"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/65ca338c1831846cc81ee7c4a6a550e0809f0a0c32484e555140d1cda2a14b17.zip", checksum: "65ca338c1831846cc81ee7c4a6a550e0809f0a0c32484e555140d1cda2a14b17"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/4d50b99c4e56d20315104a6f720dc77edce456416de4f8675fe4f8bceef58048.zip", checksum: "4d50b99c4e56d20315104a6f720dc77edce456416de4f8675fe4f8bceef58048"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/1a8ed00db6b5e34683ea110df6dea9b835475efc9a3d77148ef343587978e623.zip", checksum: "1a8ed00db6b5e34683ea110df6dea9b835475efc9a3d77148ef343587978e623"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/850d9275e167bd5922c2a1bea6f20ad3e6ec8318ce5b47f2664106818b7e24a6.zip", checksum: "850d9275e167bd5922c2a1bea6f20ad3e6ec8318ce5b47f2664106818b7e24a6"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/145dd498a0aa05374232cf90a420c50adf4256adb6c1f1923fc88a9ad0a7f696.zip", checksum: "145dd498a0aa05374232cf90a420c50adf4256adb6c1f1923fc88a9ad0a7f696"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/621324a79c9c7843c315887bea3475460600759a83c1520865c5fa578d7e893c.zip", checksum: "621324a79c9c7843c315887bea3475460600759a83c1520865c5fa578d7e893c"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/c34d2d40c410b66f1238b0d231c8c76313256a0d783eb95aedc9a6e50f5dbe68.zip", checksum: "c34d2d40c410b66f1238b0d231c8c76313256a0d783eb95aedc9a6e50f5dbe68"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/65a02ba3d82ecb804da9df3248f15db5cbb4dc08d197d5d83c916123c5ef48d3.zip", checksum: "65a02ba3d82ecb804da9df3248f15db5cbb4dc08d197d5d83c916123c5ef48d3"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/8a7a6b59baf04d53f123cdcb897a342a960169d2da17526c58dfa73e717902d4.zip", checksum: "8a7a6b59baf04d53f123cdcb897a342a960169d2da17526c58dfa73e717902d4"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/56b72ca3c7b9290573c4c8fca1b051b53be6bed9142dab52886f1b923a524796.zip", checksum: "56b72ca3c7b9290573c4c8fca1b051b53be6bed9142dab52886f1b923a524796"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/75c8400bc6b4a174adc8f7aa3951576fa42221cc65b563b51c47f994b0fe7729.zip", checksum: "75c8400bc6b4a174adc8f7aa3951576fa42221cc65b563b51c47f994b0fe7729"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/4641ffe273abddec25dde9168978a0214508051cac5e5dd2b7133b4482e65c49.zip", checksum: "4641ffe273abddec25dde9168978a0214508051cac5e5dd2b7133b4482e65c49"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/ba29f18939b52694d4e665e32f1ad3e869ea57b64109cb6f980417d84e20ddd5.zip", checksum: "ba29f18939b52694d4e665e32f1ad3e869ea57b64109cb6f980417d84e20ddd5"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/8962ca74e743338757b90a8505a5c8ceb1c0d08d735cc91ff4334799acacbc50.zip", checksum: "8962ca74e743338757b90a8505a5c8ceb1c0d08d735cc91ff4334799acacbc50"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/e0c4da5eff33d8795bdd83f14770ff6b41c992e98131193d75559aeec79ab9d5.zip", checksum: "e0c4da5eff33d8795bdd83f14770ff6b41c992e98131193d75559aeec79ab9d5"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/0873d83197d23a8134589d8be3e59dbd2dcdaf7a30e3e15c961b578b6d7d6ca5.zip", checksum: "0873d83197d23a8134589d8be3e59dbd2dcdaf7a30e3e15c961b578b6d7d6ca5"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/c63c94ca03435c2e50579f738196b8baa0fc0fde9e8f436c81db5c971d5b2947.zip", checksum: "c63c94ca03435c2e50579f738196b8baa0fc0fde9e8f436c81db5c971d5b2947"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/b8c056147a78eda0849766cb53cc2d8054ff46b56ed4077771708e74bf025aa3.zip", checksum: "b8c056147a78eda0849766cb53cc2d8054ff46b56ed4077771708e74bf025aa3"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/760a840391b46162bf326b2c72a83f71cfe3e5502344515f9461720ba41e679f.zip", checksum: "760a840391b46162bf326b2c72a83f71cfe3e5502344515f9461720ba41e679f"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/8b9327e566278cad8ecfc110fc9a7488e01b4a90bd54dd289852c47261bf82c8.zip", checksum: "8b9327e566278cad8ecfc110fc9a7488e01b4a90bd54dd289852c47261bf82c8"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/4e90a189c27a611162d1043dfc717ce19f9b5fe18775af889f34fc5e24733975.zip", checksum: "4e90a189c27a611162d1043dfc717ce19f9b5fe18775af889f34fc5e24733975"
        )
    ]
)
