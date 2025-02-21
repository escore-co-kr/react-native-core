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
    url: "https://escore.co.kr/internal/ios/rn/b153c7bfe72677f2030676e75fbdcb93587fcee65802b789739332172321a21b.zip", checksum: "b153c7bfe72677f2030676e75fbdcb93587fcee65802b789739332172321a21b"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/2f7c68eb13fd04b87838a42a706d57233ca9cde7c2767e6dd4338e09e48ee064.zip", checksum: "2f7c68eb13fd04b87838a42a706d57233ca9cde7c2767e6dd4338e09e48ee064"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/86329097fc700dda06417441de2b948816021dbbc50031a133dadcbd7ca616d0.zip", checksum: "86329097fc700dda06417441de2b948816021dbbc50031a133dadcbd7ca616d0"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/739e9cbe0aff731134f0df7bf59b4fc434b802265fc4cf8355a1a6bc54dc3b1f.zip", checksum: "739e9cbe0aff731134f0df7bf59b4fc434b802265fc4cf8355a1a6bc54dc3b1f"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/b3c3f473955ee9246866dc03c7bcba4e2931534b1da2977a1563d3608ec827aa.zip", checksum: "b3c3f473955ee9246866dc03c7bcba4e2931534b1da2977a1563d3608ec827aa"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/6c40e1ae4f8f4beca212f0eb1731d4c18f6709b201fdbd6439f093bc1bdd74fc.zip", checksum: "6c40e1ae4f8f4beca212f0eb1731d4c18f6709b201fdbd6439f093bc1bdd74fc"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/95c55e16ff634613b5967023913395695d71d624729bcba52a8cdfc91cd31b8b.zip", checksum: "95c55e16ff634613b5967023913395695d71d624729bcba52a8cdfc91cd31b8b"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/b3c29c0acc235cc4688c2deda712bf4c52524c86b767175ef39ce0e4394f758c.zip", checksum: "b3c29c0acc235cc4688c2deda712bf4c52524c86b767175ef39ce0e4394f758c"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/7c010808b98f5a679880dd4bcce143e7a64b9dcdf783998b6ab210252947c7a1.zip", checksum: "7c010808b98f5a679880dd4bcce143e7a64b9dcdf783998b6ab210252947c7a1"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/79a336f7fa8a3e56a9b90e785cc99febe97f2579ba85abb0e47506677b73ad4e.zip", checksum: "79a336f7fa8a3e56a9b90e785cc99febe97f2579ba85abb0e47506677b73ad4e"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/c5618b8af1ff1a9614b5622e90cf628240303d36c962ae9423cc8894be4c84c2.zip", checksum: "c5618b8af1ff1a9614b5622e90cf628240303d36c962ae9423cc8894be4c84c2"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/855fe66cfecea367770e1a329630f66d823385e859b5889515f869d90dd6593f.zip", checksum: "855fe66cfecea367770e1a329630f66d823385e859b5889515f869d90dd6593f"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/0adc9c1ca0413822063df9bff16d4b7a916b9d422189da17cb062d25c8dcb770.zip", checksum: "0adc9c1ca0413822063df9bff16d4b7a916b9d422189da17cb062d25c8dcb770"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/e167257a87c9fc3e7bb921409df87e04737f90aec2717366a5ee365678f6e55c.zip", checksum: "e167257a87c9fc3e7bb921409df87e04737f90aec2717366a5ee365678f6e55c"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/23ae7dbb4859c18c889c3f04f3a67ba340dc7ed602b7b30e636b45d7ed18312a.zip", checksum: "23ae7dbb4859c18c889c3f04f3a67ba340dc7ed602b7b30e636b45d7ed18312a"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/c245705e10a63b6752ff1f67d629cee8ddc3835f22a46945ab969f68fc2465e1.zip", checksum: "c245705e10a63b6752ff1f67d629cee8ddc3835f22a46945ab969f68fc2465e1"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/38b37ab9fef77133c00bbe8f079967142491f4a8e9e58a73e9107c2813ebfe31.zip", checksum: "38b37ab9fef77133c00bbe8f079967142491f4a8e9e58a73e9107c2813ebfe31"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/3c311558341a91f9fa66efdfdc09322e3985cbf3273beb7b312e91afdc5c7170.zip", checksum: "3c311558341a91f9fa66efdfdc09322e3985cbf3273beb7b312e91afdc5c7170"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/3e816f73712d806bb04b90ec92105b0c58ffde9fcc2f981ebd183f8ba23688d9.zip", checksum: "3e816f73712d806bb04b90ec92105b0c58ffde9fcc2f981ebd183f8ba23688d9"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/e5feb4e9610ccfc6c1c143da484d2f791f3fc136c0c70189b7df37014faebc5c.zip", checksum: "e5feb4e9610ccfc6c1c143da484d2f791f3fc136c0c70189b7df37014faebc5c"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/870a8a711b0aff9b350194722d2e82339d13f59c2aaad5f8e45f3c6d80c9b95d.zip", checksum: "870a8a711b0aff9b350194722d2e82339d13f59c2aaad5f8e45f3c6d80c9b95d"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/4f12b54ff8f86647fa458a7dda823d7475462f777027feb4bb56940faeffd1ff.zip", checksum: "4f12b54ff8f86647fa458a7dda823d7475462f777027feb4bb56940faeffd1ff"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/aab48f0da35954424542151798c64271b586a292c7bd6312e642ce71994c1597.zip", checksum: "aab48f0da35954424542151798c64271b586a292c7bd6312e642ce71994c1597"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/b8a25f7d01b4c10e5e0fd8caec88924b5b031df01fb3d2b24876ff6dbd08ccfa.zip", checksum: "b8a25f7d01b4c10e5e0fd8caec88924b5b031df01fb3d2b24876ff6dbd08ccfa"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/006983cc90dc3788d4f864fd318258799172da7d26c225fcf290039ccd1d0167.zip", checksum: "006983cc90dc3788d4f864fd318258799172da7d26c225fcf290039ccd1d0167"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/1df0e1417678d56b2d1f319cb79d169d99a79ea3b3c0f0dffe20e3fd14fb1840.zip", checksum: "1df0e1417678d56b2d1f319cb79d169d99a79ea3b3c0f0dffe20e3fd14fb1840"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/518e014a56ebb1d03d213e38f94962bf3a205e8ae29af11771daaa969f7ca22f.zip", checksum: "518e014a56ebb1d03d213e38f94962bf3a205e8ae29af11771daaa969f7ca22f"
),
.binaryTarget(
    name: "ReactAppDependencyProvider",
    url: "https://escore.co.kr/internal/ios/rn/5742b34a3ae4c424df8b49b160faa92fa26ed23398c29e88cdea3eeec9e1b80e.zip", checksum: "5742b34a3ae4c424df8b49b160faa92fa26ed23398c29e88cdea3eeec9e1b80e"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/01f1973d55d40054be3d73bfa7fcaf694bde2eb3975b42800e0688b9d8b55c28.zip", checksum: "01f1973d55d40054be3d73bfa7fcaf694bde2eb3975b42800e0688b9d8b55c28"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/e9b63e493234f46884635f906de6da88ee6404b7650ab437fb47f144065729e0.zip", checksum: "e9b63e493234f46884635f906de6da88ee6404b7650ab437fb47f144065729e0"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/a4caf5123e4c45a7b1a579b1df66f2b9cfd12786de4bb6872d768be84f012a39.zip", checksum: "a4caf5123e4c45a7b1a579b1df66f2b9cfd12786de4bb6872d768be84f012a39"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/b28863f8f38831dc84c55b22a04aa07cd5e67394a488adb2bce52d882151cf07.zip", checksum: "b28863f8f38831dc84c55b22a04aa07cd5e67394a488adb2bce52d882151cf07"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/b185a765f5b7785adce65fdfb41b335328897bdaba8e9aea7991fb9a163957ad.zip", checksum: "b185a765f5b7785adce65fdfb41b335328897bdaba8e9aea7991fb9a163957ad"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/3291b2f32335492f55be1d8f0a89b63118c88eb346015a8728efff564766d928.zip", checksum: "3291b2f32335492f55be1d8f0a89b63118c88eb346015a8728efff564766d928"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/831a502e027e4588c99c867feac8b583052225b0d436e7d66f8324f54e3dd669.zip", checksum: "831a502e027e4588c99c867feac8b583052225b0d436e7d66f8324f54e3dd669"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/8a74c27b6fa7457663c825d3bd441facbb3d2df9555f4a067c8de3efe1406c30.zip", checksum: "8a74c27b6fa7457663c825d3bd441facbb3d2df9555f4a067c8de3efe1406c30"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/b431d38406285826d244aefa32e2b5edc9e2c9799afcfd404744614849848aaf.zip", checksum: "b431d38406285826d244aefa32e2b5edc9e2c9799afcfd404744614849848aaf"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/d7e5ae4a6f494da478be301aac07abc912ae0f97b39503c7c6a59c9decbb2192.zip", checksum: "d7e5ae4a6f494da478be301aac07abc912ae0f97b39503c7c6a59c9decbb2192"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/153a23788acb24235f8215b4102e6fd990d097a2dd506587336a04b226d5a96e.zip", checksum: "153a23788acb24235f8215b4102e6fd990d097a2dd506587336a04b226d5a96e"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/d90ab00e1d7af7db80011546a7335244521f774c6ec47c4f33bc193e39887eb8.zip", checksum: "d90ab00e1d7af7db80011546a7335244521f774c6ec47c4f33bc193e39887eb8"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/94749ad9ae77b7ba1de9fb17cc0aac688ed303a9982fbb49aab542f408e53109.zip", checksum: "94749ad9ae77b7ba1de9fb17cc0aac688ed303a9982fbb49aab542f408e53109"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/4c70af0d7d26aaf807bed1704e6ca7dc6b90c7d6dba39e956d8a6762b39511f9.zip", checksum: "4c70af0d7d26aaf807bed1704e6ca7dc6b90c7d6dba39e956d8a6762b39511f9"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/541bb0b93c118269925721bb19c846981d450c746dd044ccb88a356dde00eb0d.zip", checksum: "541bb0b93c118269925721bb19c846981d450c746dd044ccb88a356dde00eb0d"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/24f36b116f3cb1fd7f52deccebab7e5e09e2a7458bff2d56dfa49e735700a4b8.zip", checksum: "24f36b116f3cb1fd7f52deccebab7e5e09e2a7458bff2d56dfa49e735700a4b8"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/2ef90de383eea646294ffc6726cf4af0e6e46956c2e087dc72b22b8c1a041891.zip", checksum: "2ef90de383eea646294ffc6726cf4af0e6e46956c2e087dc72b22b8c1a041891"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/66488c278de8a048ea2df05cf9b628281dacf5fbacf03cac9a75b260c5be7222.zip", checksum: "66488c278de8a048ea2df05cf9b628281dacf5fbacf03cac9a75b260c5be7222"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/2ff90453eb5854e7863ae18ce0a908031302ed605bd405520ab35ee5d9b94bf0.zip", checksum: "2ff90453eb5854e7863ae18ce0a908031302ed605bd405520ab35ee5d9b94bf0"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/f3b524abd480ee4326b17fc8f9ea50ec7158a237c44674d356c04f440366ab7f.zip", checksum: "f3b524abd480ee4326b17fc8f9ea50ec7158a237c44674d356c04f440366ab7f"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/bbfc013edda2e5c57e6be3bc3cbcefa8b6aa6b25ba05154e5352a07df00a01a8.zip", checksum: "bbfc013edda2e5c57e6be3bc3cbcefa8b6aa6b25ba05154e5352a07df00a01a8"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/a2b57096a6e6b7b4b04a90b82be87ea60382e2952c2594c7348f64021f65f8b8.zip", checksum: "a2b57096a6e6b7b4b04a90b82be87ea60382e2952c2594c7348f64021f65f8b8"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/b81fefd7ce036694187417cdda4a1f5de1d69c7c7111a434feba5b0d4f195ce0.zip", checksum: "b81fefd7ce036694187417cdda4a1f5de1d69c7c7111a434feba5b0d4f195ce0"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/ea1f79b7ae19b895e291581b396ceeae802350e71d0152c53c16b59d0e0273a0.zip", checksum: "ea1f79b7ae19b895e291581b396ceeae802350e71d0152c53c16b59d0e0273a0"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/6eb6cb007b00cfa3000187ec86f3fa55e98f66775ba2c104c3c0f1515acccdbf.zip", checksum: "6eb6cb007b00cfa3000187ec86f3fa55e98f66775ba2c104c3c0f1515acccdbf"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/0b668cdbeb35beb1c862f7554526dcda5d49cd6027a4ad8bc68690f37247b74e.zip", checksum: "0b668cdbeb35beb1c862f7554526dcda5d49cd6027a4ad8bc68690f37247b74e"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/a75327f7a71e0bd8aca4bec8e83d38f17fe90eb096d4ba5b718d757d2c68bc56.zip", checksum: "a75327f7a71e0bd8aca4bec8e83d38f17fe90eb096d4ba5b718d757d2c68bc56"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/a91be9e62526f95482ae47b87fbeec740f67d0f9e582272ac9fa071fdf856947.zip", checksum: "a91be9e62526f95482ae47b87fbeec740f67d0f9e582272ac9fa071fdf856947"
),
.binaryTarget(
    name: "FBReactNativeSpec",
    url: "https://escore.co.kr/internal/ios/rn/5545d02a93c8e2510eeb7d387f8d18d0a4e99006d2c7305df22c5121412ec4f6.zip", checksum: "5545d02a93c8e2510eeb7d387f8d18d0a4e99006d2c7305df22c5121412ec4f6"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/ec4c6cf83d7bad7ce3afae26e11a055d653f76ff66562872fcf7771ad03046f7.zip", checksum: "ec4c6cf83d7bad7ce3afae26e11a055d653f76ff66562872fcf7771ad03046f7"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/68122e59e67e1b3212863ece062ece621880f42c8c939c8c792644aa9a9a9cc3.zip", checksum: "68122e59e67e1b3212863ece062ece621880f42c8c939c8c792644aa9a9a9cc3"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/e514ff5dee9617101b0d4b49a5f894125b9ff0e31dfd38cf74bbb050a2ab50d1.zip", checksum: "e514ff5dee9617101b0d4b49a5f894125b9ff0e31dfd38cf74bbb050a2ab50d1"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/cf9bb359ac3955b158988deab27a13e982256019930d51d2805958c50e6f03eb.zip", checksum: "cf9bb359ac3955b158988deab27a13e982256019930d51d2805958c50e6f03eb"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/c86a7241a6680ae41eb06d4b51607b46532c90d7707b7f303effd4cb838f6f9a.zip", checksum: "c86a7241a6680ae41eb06d4b51607b46532c90d7707b7f303effd4cb838f6f9a"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/d737f75a7864e998b984ab94650cac2d2ebe6b3770c87154968c41b2554fcf3b.zip", checksum: "d737f75a7864e998b984ab94650cac2d2ebe6b3770c87154968c41b2554fcf3b"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/524994b928ae8ead964255fe6cc2169dcbd9607a7afc3dd91ff13a8857af248c.zip", checksum: "524994b928ae8ead964255fe6cc2169dcbd9607a7afc3dd91ff13a8857af248c"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/f5f52ec3ff0ba8943e841a1bd4a21db553a63a317884cc3964fea6fc17fb7418.zip", checksum: "f5f52ec3ff0ba8943e841a1bd4a21db553a63a317884cc3964fea6fc17fb7418"
)
    ]
)
