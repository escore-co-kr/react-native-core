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
            sources: [
                "info.swift"
            ],
            linkerSettings: [
                .linkedLibrary("objc"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
            ]
        ),
        .binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/14739a6d1220db37dd6c1d8adede0f4dff909b8add9ceadbf7eefe6b99a60c28.zip", checksum: "14739a6d1220db37dd6c1d8adede0f4dff909b8add9ceadbf7eefe6b99a60c28"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/59e0d03e3a0a1e15b104a2b5f6b14537f9c885081b42bc846ba99fd1265167a0.zip", checksum: "59e0d03e3a0a1e15b104a2b5f6b14537f9c885081b42bc846ba99fd1265167a0"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/2a8a3182a08c385ea30e356e3ed326aadeeff1c43e646b33d5dd24b4d9adf020.zip", checksum: "2a8a3182a08c385ea30e356e3ed326aadeeff1c43e646b33d5dd24b4d9adf020"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/6c914598656e3e0fd109cfb274b2f92db229b54086b967c639b7f2ce8ee9b351.zip", checksum: "6c914598656e3e0fd109cfb274b2f92db229b54086b967c639b7f2ce8ee9b351"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/2a9a2154b30839b6d4ea889841a3642a82b77f3e1bafabd44ee86daa02a8789f.zip", checksum: "2a9a2154b30839b6d4ea889841a3642a82b77f3e1bafabd44ee86daa02a8789f"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/448dfa96f128a8e7dd32ae3209c11517b6238c713a2bb69b26896676c632e4e8.zip", checksum: "448dfa96f128a8e7dd32ae3209c11517b6238c713a2bb69b26896676c632e4e8"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/2e7b9cb3f4aed6544de7f5420d138a541d33af185c67e0f4dce6d26dfaa70d27.zip", checksum: "2e7b9cb3f4aed6544de7f5420d138a541d33af185c67e0f4dce6d26dfaa70d27"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/d934cdec4f3ca778da8a4e4f0ec580c8c34088b2b98dbc5ee8e1d6241dfd0ee5.zip", checksum: "d934cdec4f3ca778da8a4e4f0ec580c8c34088b2b98dbc5ee8e1d6241dfd0ee5"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/53621682d9e7f85aaa76862a91c5e586d254097c80deba962f38a80d21d1feaf.zip", checksum: "53621682d9e7f85aaa76862a91c5e586d254097c80deba962f38a80d21d1feaf"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/7fea5e9932eea3e0fda5f419cf82b8953cc5af169b31cea68827b9cc94d7fae8.zip", checksum: "7fea5e9932eea3e0fda5f419cf82b8953cc5af169b31cea68827b9cc94d7fae8"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/3e78dc22cd158ad3d3cf5d50d2fca2e7145dccf46e487c85d6ec07158dfc33da.zip", checksum: "3e78dc22cd158ad3d3cf5d50d2fca2e7145dccf46e487c85d6ec07158dfc33da"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/6d16cc0711be6ff6f72b9a8d46cf94fc9c1614881577af6ed327ade4e0c9ac6d.zip", checksum: "6d16cc0711be6ff6f72b9a8d46cf94fc9c1614881577af6ed327ade4e0c9ac6d"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/694fe2cd37b89642bc6b6fdb8b4d511d8b600db0a616e8c2b8653cabb9bf1df3.zip", checksum: "694fe2cd37b89642bc6b6fdb8b4d511d8b600db0a616e8c2b8653cabb9bf1df3"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/8787f2a8cff7e9690d28359f35b6722b128685880bce82bf1ab038a079aba326.zip", checksum: "8787f2a8cff7e9690d28359f35b6722b128685880bce82bf1ab038a079aba326"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/43c82a2bcc671abd29764bb30bdbada2d3d3c78e91504e61b6790e9bee992719.zip", checksum: "43c82a2bcc671abd29764bb30bdbada2d3d3c78e91504e61b6790e9bee992719"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/91084952dba0c0e064e0ec166f854f4f8da90a901246f17da8aa4133365eb9f1.zip", checksum: "91084952dba0c0e064e0ec166f854f4f8da90a901246f17da8aa4133365eb9f1"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/a1619b1df16367444d103cd6887b6c77126f599a45ee0b480e04b6c0c0843e01.zip", checksum: "a1619b1df16367444d103cd6887b6c77126f599a45ee0b480e04b6c0c0843e01"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/9df25ef6c022e090a7a835851a9ecb592428b3dc56ed4f15a7d6ac67a934ddf0.zip", checksum: "9df25ef6c022e090a7a835851a9ecb592428b3dc56ed4f15a7d6ac67a934ddf0"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/50fa0037ee5347ed61e39aaaae44bc6ee83f6f042a4cc559e28a4c06b9949815.zip", checksum: "50fa0037ee5347ed61e39aaaae44bc6ee83f6f042a4cc559e28a4c06b9949815"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/299cd5f6bfa8bbb36490a69656b3da0448e204a3104f0d8e311187aad35bd512.zip", checksum: "299cd5f6bfa8bbb36490a69656b3da0448e204a3104f0d8e311187aad35bd512"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/576e04a85b7dfb10e577d7d97466aac83f80e02d262a755fae696709d86d184f.zip", checksum: "576e04a85b7dfb10e577d7d97466aac83f80e02d262a755fae696709d86d184f"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/50881a4a543ad7cbb8ba55d0237768b75b0de17edb5c0a413f58c4d22eae7162.zip", checksum: "50881a4a543ad7cbb8ba55d0237768b75b0de17edb5c0a413f58c4d22eae7162"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/c5034bee53a0e8a004ca110d43e66e341839297dd85d8bbfc5342f24c7760fa3.zip", checksum: "c5034bee53a0e8a004ca110d43e66e341839297dd85d8bbfc5342f24c7760fa3"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/6d645117ea3c4cba4a33bfd305a1df3eeb7d6138ad4cd1984475a650153cc0fe.zip", checksum: "6d645117ea3c4cba4a33bfd305a1df3eeb7d6138ad4cd1984475a650153cc0fe"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/34399dda0f8c0447cee654254a369a6a70945748b4758c3243ddba6700dc3022.zip", checksum: "34399dda0f8c0447cee654254a369a6a70945748b4758c3243ddba6700dc3022"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/7de73868b8429ba4e768381404bddb90776363eca7c0faf37ba23411ac12d68b.zip", checksum: "7de73868b8429ba4e768381404bddb90776363eca7c0faf37ba23411ac12d68b"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/2ae788f0568ab5965503092db4990602f092b15614e4a58691e3c8617463d980.zip", checksum: "2ae788f0568ab5965503092db4990602f092b15614e4a58691e3c8617463d980"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/0076195c745ff6703bb62c5e424b578a7537d67da11323c296dddaae3288901b.zip", checksum: "0076195c745ff6703bb62c5e424b578a7537d67da11323c296dddaae3288901b"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/e78f6d5c77eb5f71f41463b57643b96dc1370296088e7a78c6d893a4ca89fcb7.zip", checksum: "e78f6d5c77eb5f71f41463b57643b96dc1370296088e7a78c6d893a4ca89fcb7"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/f8aaa299eafdfe8ad6b52db537c718595537349e2eac52ca4d3fd94106d1a8fd.zip", checksum: "f8aaa299eafdfe8ad6b52db537c718595537349e2eac52ca4d3fd94106d1a8fd"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/b4d82349c8adfe521bced8e4598d7b20779f47bf9b45e65cf7353cac264c81d8.zip", checksum: "b4d82349c8adfe521bced8e4598d7b20779f47bf9b45e65cf7353cac264c81d8"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/6bad1eb145b321d8255b6fa9f3ac75aa23df139dfc572c60fc461535f91383bc.zip", checksum: "6bad1eb145b321d8255b6fa9f3ac75aa23df139dfc572c60fc461535f91383bc"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/e8cedb59772dbc70569eb6d5441c69a80e418d514df926f75894bae0d9dc4f68.zip", checksum: "e8cedb59772dbc70569eb6d5441c69a80e418d514df926f75894bae0d9dc4f68"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/3bbe8ccbb8790aaba10ae7d3cf3fac7b8f4c024bf8505df8d72bca8158f9302d.zip", checksum: "3bbe8ccbb8790aaba10ae7d3cf3fac7b8f4c024bf8505df8d72bca8158f9302d"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/d74ed0ea92925a34c3b68a1075441aaa38a804ae8fd39874ae70794312f59e98.zip", checksum: "d74ed0ea92925a34c3b68a1075441aaa38a804ae8fd39874ae70794312f59e98"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6d846853c0390b1e360fab1b6002467635f5f46f29252335591aedfeaa86cc34.zip", checksum: "6d846853c0390b1e360fab1b6002467635f5f46f29252335591aedfeaa86cc34"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/23c84e3310caee76d431b3cbbf740bded7f7dabbdb8d70755fd1be1d36cac598.zip", checksum: "23c84e3310caee76d431b3cbbf740bded7f7dabbdb8d70755fd1be1d36cac598"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/3ec7bca05309cc841152554c32bcda69acae949c128f3d2ce77903bd8055c5ba.zip", checksum: "3ec7bca05309cc841152554c32bcda69acae949c128f3d2ce77903bd8055c5ba"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/57f429b9afeb48270fb9e928d2567c5a6c79cb800c9dc9a6388a91a704461f2e.zip", checksum: "57f429b9afeb48270fb9e928d2567c5a6c79cb800c9dc9a6388a91a704461f2e"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/abfa75f1fbc7e9799d9299aef8ab0d36de329479057f8ed386791d87f7a65c96.zip", checksum: "abfa75f1fbc7e9799d9299aef8ab0d36de329479057f8ed386791d87f7a65c96"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/5da1f51dcc30356689bc4ef44f5a2515265f74a6c72b26a849eb9b906ceff91f.zip", checksum: "5da1f51dcc30356689bc4ef44f5a2515265f74a6c72b26a849eb9b906ceff91f"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f66549bd7e42ffecbd97d9d38a8a87ada12395f682003b7486204948c9ce6f10.zip", checksum: "f66549bd7e42ffecbd97d9d38a8a87ada12395f682003b7486204948c9ce6f10"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/1084fb694e589e41503270523b19ce90d0ce53f1638e4fa6ed69244c9c1be398.zip", checksum: "1084fb694e589e41503270523b19ce90d0ce53f1638e4fa6ed69244c9c1be398"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/a03c8c608726669bd9f10b5859a3464e1640c937ef21cb6cd4e984bedf63b4ac.zip", checksum: "a03c8c608726669bd9f10b5859a3464e1640c937ef21cb6cd4e984bedf63b4ac"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/7125fb2246b9e0696e5335c052c17fc6cd631781e39109b493b2e5362ecb94cf.zip", checksum: "7125fb2246b9e0696e5335c052c17fc6cd631781e39109b493b2e5362ecb94cf"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/03ff8aea9b3912e74cf72a74c79da71f382668e3167c5833a337e763abbb1d8d.zip", checksum: "03ff8aea9b3912e74cf72a74c79da71f382668e3167c5833a337e763abbb1d8d"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/256c85808c130af76ca60e22b06de858872309f7da3906382283066133a951cd.zip", checksum: "256c85808c130af76ca60e22b06de858872309f7da3906382283066133a951cd"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/8fc4ed6d1d4093bd7376417bd5377a45ce50592e9053bc90c9be8f63116d7b92.zip", checksum: "8fc4ed6d1d4093bd7376417bd5377a45ce50592e9053bc90c9be8f63116d7b92"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/15d323bb3d2be1f2ca8a0ec2c72d5001dccef61bf542720be4bf5f92852b0e3c.zip", checksum: "15d323bb3d2be1f2ca8a0ec2c72d5001dccef61bf542720be4bf5f92852b0e3c"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/3c86428ab0cbeaccb4c4ecb003ebf5fb7c2e5ab5c419b7a03619909ad8fc1792.zip", checksum: "3c86428ab0cbeaccb4c4ecb003ebf5fb7c2e5ab5c419b7a03619909ad8fc1792"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/7618a615ab2dfa5ce4e4b046558d84a679f73505188520f7134e4d6c2d644e9d.zip", checksum: "7618a615ab2dfa5ce4e4b046558d84a679f73505188520f7134e4d6c2d644e9d"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/e33eb77a2c0eb7ed59255348e4ec025738b6d649a0d1bd7175d035e851c1f990.zip", checksum: "e33eb77a2c0eb7ed59255348e4ec025738b6d649a0d1bd7175d035e851c1f990"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/3cbe8825946977c1fa217197fb4b2632c67c3ac4db20fd40d775ea5476fe813b.zip", checksum: "3cbe8825946977c1fa217197fb4b2632c67c3ac4db20fd40d775ea5476fe813b"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/202387ed8a03ecac33d63769a13a359db0cd58a13d24b0472b326891bc8071ed.zip", checksum: "202387ed8a03ecac33d63769a13a359db0cd58a13d24b0472b326891bc8071ed"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ed56df3ef165c8a3be5b9848888e5e78df26f63efbd35e2adc707ec43dd0f74b.zip", checksum: "ed56df3ef165c8a3be5b9848888e5e78df26f63efbd35e2adc707ec43dd0f74b"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/9c15a7faac0466f7b17835ea74f57415f419ef2baebcf7b80293985b1b217a93.zip", checksum: "9c15a7faac0466f7b17835ea74f57415f419ef2baebcf7b80293985b1b217a93"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/5728f79c0155ae723308e7a7949d910faae067cbcfaae60925db81e5cf292d46.zip", checksum: "5728f79c0155ae723308e7a7949d910faae067cbcfaae60925db81e5cf292d46"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/bc27858902405223852c4992bb1b9abf8f95293f6b37884e5344df7d50228a6b.zip", checksum: "bc27858902405223852c4992bb1b9abf8f95293f6b37884e5344df7d50228a6b"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/a75329d1851aef606f6e08d08280cd632cef7c8667cf85b5eaa73c0879f25001.zip", checksum: "a75329d1851aef606f6e08d08280cd632cef7c8667cf85b5eaa73c0879f25001"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/cdd88b950565d50fa14d8b946ab9fd8c431dfc01ae4d2c210b3460981fdfeb18.zip", checksum: "cdd88b950565d50fa14d8b946ab9fd8c431dfc01ae4d2c210b3460981fdfeb18"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/83027917b00c4f60696372edbf37e7591250d60bfed61105d62e17ddd0c7d174.zip", checksum: "83027917b00c4f60696372edbf37e7591250d60bfed61105d62e17ddd0c7d174"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/99d4ef6842ea71d78b08ac5f83d12e53225a7916baea3841efc8b85ffbc77049.zip", checksum: "99d4ef6842ea71d78b08ac5f83d12e53225a7916baea3841efc8b85ffbc77049"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/19671b34b5c56112e0e5222f5b5d4e873a49a4c1c6be6183fd559b1fa7a2c100.zip", checksum: "19671b34b5c56112e0e5222f5b5d4e873a49a4c1c6be6183fd559b1fa7a2c100"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/4054518b5aba3a24ad89ef27a74cf2e4d356ac7d4644bd67e6bc05cbeef3ce47.zip", checksum: "4054518b5aba3a24ad89ef27a74cf2e4d356ac7d4644bd67e6bc05cbeef3ce47"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/6bb7ab3e45cdfef06b26ba345e045442e44fa0ee83a65e3fe8bdd8325354d490.zip", checksum: "6bb7ab3e45cdfef06b26ba345e045442e44fa0ee83a65e3fe8bdd8325354d490"
        )
    ]
)
