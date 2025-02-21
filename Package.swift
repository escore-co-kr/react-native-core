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
    url: "https://escore.co.kr/internal/ios/rn/49d82736031e38fd0be81b359c81dbb8a6854a86648984a34029fb50ae3bc7ab.zip", checksum: "49d82736031e38fd0be81b359c81dbb8a6854a86648984a34029fb50ae3bc7ab"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/e4346408b01515dc81e884213b8c6ef6c718e149225d634d665e437f0ba43721.zip", checksum: "e4346408b01515dc81e884213b8c6ef6c718e149225d634d665e437f0ba43721"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/c5499b960bc2379da819ef979dec757bb74d0f519a3fbdc9cb85ca95dffba587.zip", checksum: "c5499b960bc2379da819ef979dec757bb74d0f519a3fbdc9cb85ca95dffba587"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/3d6aa87eb5eed3f3d8c3fddba097dffd8bf38a9a856794eeda1620d6e8b01f00.zip", checksum: "3d6aa87eb5eed3f3d8c3fddba097dffd8bf38a9a856794eeda1620d6e8b01f00"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/51df17be3a4ba0d8aefe6338202f1d3fcee1f6b1d670aa021a36afa7bc72dffd.zip", checksum: "51df17be3a4ba0d8aefe6338202f1d3fcee1f6b1d670aa021a36afa7bc72dffd"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/073b22431a928e8bca8bb1e30a571b06a454fb4db514dcbc0fc6db7f7c0e9d02.zip", checksum: "073b22431a928e8bca8bb1e30a571b06a454fb4db514dcbc0fc6db7f7c0e9d02"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/f3d450d324cbe834a5fb134e19db3c41e124d76fbc2735954ef2cf15852f8a69.zip", checksum: "f3d450d324cbe834a5fb134e19db3c41e124d76fbc2735954ef2cf15852f8a69"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/a28ca6d79ab062b5191318e0e52b56daf40a18d433cc39d9a974115252ff77b8.zip", checksum: "a28ca6d79ab062b5191318e0e52b56daf40a18d433cc39d9a974115252ff77b8"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/c49c8823f60c08dc9779faf9a4271e30e82446cd0bb93098bd489cd738e5eee6.zip", checksum: "c49c8823f60c08dc9779faf9a4271e30e82446cd0bb93098bd489cd738e5eee6"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/9d04a6e5eab898cbec99256ae43f5b2cf1ee2d4c5eb907e797826309103ffa52.zip", checksum: "9d04a6e5eab898cbec99256ae43f5b2cf1ee2d4c5eb907e797826309103ffa52"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/fe3d1e221d22faf5bae8af1001921537aa0be8db6821303e8d6abfccb755f6aa.zip", checksum: "fe3d1e221d22faf5bae8af1001921537aa0be8db6821303e8d6abfccb755f6aa"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/19dc45844bd03e5d5d646f4ae30a2631335dc42753d9abc091e956d7da7d90db.zip", checksum: "19dc45844bd03e5d5d646f4ae30a2631335dc42753d9abc091e956d7da7d90db"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/7100e55249b862e194b5f270383f87e4c5cc737fbe09cd7f1617c0d45deb2ebb.zip", checksum: "7100e55249b862e194b5f270383f87e4c5cc737fbe09cd7f1617c0d45deb2ebb"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/e463762a0f9dd490ed8b5c8e1d64407a122b1e87fab395ca14d344b54bedef1d.zip", checksum: "e463762a0f9dd490ed8b5c8e1d64407a122b1e87fab395ca14d344b54bedef1d"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/08f01b6bb538e879302392b3f6474edcb05c363267835cfe320de565e51a165c.zip", checksum: "08f01b6bb538e879302392b3f6474edcb05c363267835cfe320de565e51a165c"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/c65db4ff5620e904a8ba54eff2415555ea6fa700f3aff2e9b1b934ea9b702dd4.zip", checksum: "c65db4ff5620e904a8ba54eff2415555ea6fa700f3aff2e9b1b934ea9b702dd4"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/a20ace1c591240a2f73fe66eee30943278a786591756a3936dc6b0e951945f95.zip", checksum: "a20ace1c591240a2f73fe66eee30943278a786591756a3936dc6b0e951945f95"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/574332acc436ef299fb277adfec3702fee88d76011347b0bca553b78f7e8ff90.zip", checksum: "574332acc436ef299fb277adfec3702fee88d76011347b0bca553b78f7e8ff90"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/97e10038aec62b73843647a0d821ccf35f1f81c59404f98d2ae89bf5314a0c71.zip", checksum: "97e10038aec62b73843647a0d821ccf35f1f81c59404f98d2ae89bf5314a0c71"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/f586c5f87472248162c088d6b6dc71af4f124b93e349a700c6b6cc79b014ff06.zip", checksum: "f586c5f87472248162c088d6b6dc71af4f124b93e349a700c6b6cc79b014ff06"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/2e92b42d83f7fada7d8f8a3c8ab2abfa85b1b3340b6f7caa4de1d4400aaae869.zip", checksum: "2e92b42d83f7fada7d8f8a3c8ab2abfa85b1b3340b6f7caa4de1d4400aaae869"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/4351d36909b095136a597fc87e4e779b722d8e7455e9ef5fc1ff4d060793924d.zip", checksum: "4351d36909b095136a597fc87e4e779b722d8e7455e9ef5fc1ff4d060793924d"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/c50376a0c1806b984a846ce4e6d058860be174f62efdca0803f170dac95d8d63.zip", checksum: "c50376a0c1806b984a846ce4e6d058860be174f62efdca0803f170dac95d8d63"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/54cef04ac2c3c841e7ffba656fedea2fa63ce6b21cc1c0ef0776bee09cecb4e2.zip", checksum: "54cef04ac2c3c841e7ffba656fedea2fa63ce6b21cc1c0ef0776bee09cecb4e2"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/cd98c204642f398cb3dc29548f7425f6fa7dc7067ddf0ca1b5fe3730995aca87.zip", checksum: "cd98c204642f398cb3dc29548f7425f6fa7dc7067ddf0ca1b5fe3730995aca87"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/0c37a30423d4541c16c731d9324bad6d08f98550ef6733735fb972295846e59c.zip", checksum: "0c37a30423d4541c16c731d9324bad6d08f98550ef6733735fb972295846e59c"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/40cc92580f7381ae4454cf5226789b69fc53f47806a61832db3f1b653c6b1af4.zip", checksum: "40cc92580f7381ae4454cf5226789b69fc53f47806a61832db3f1b653c6b1af4"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/c5ab6023581d96c3d055560d41d5c3490b00c409e337d88951650cb1fc2bc0c7.zip", checksum: "c5ab6023581d96c3d055560d41d5c3490b00c409e337d88951650cb1fc2bc0c7"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/b98c53365745153c5faf2f5993504cafd4b971538f12e1aaf62a9e3656a564b8.zip", checksum: "b98c53365745153c5faf2f5993504cafd4b971538f12e1aaf62a9e3656a564b8"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/b923ac47d0ccfb61a53d1c8360ec318bd65d1d66e4b608de3989ad6ea2e51eea.zip", checksum: "b923ac47d0ccfb61a53d1c8360ec318bd65d1d66e4b608de3989ad6ea2e51eea"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/a48cf886ee71b1dc03a6bd73a7661998e8f5e891127df1bad9ab959ea8c3f184.zip", checksum: "a48cf886ee71b1dc03a6bd73a7661998e8f5e891127df1bad9ab959ea8c3f184"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/fe1c9f94de5e17d48b6066096dba8735fd2ae20f0f9f02f5bc5c2a466dbebc9e.zip", checksum: "fe1c9f94de5e17d48b6066096dba8735fd2ae20f0f9f02f5bc5c2a466dbebc9e"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/51d87ccfaff819f79a7c550928a0251817c040d5a875d55ca46be751b327b34e.zip", checksum: "51d87ccfaff819f79a7c550928a0251817c040d5a875d55ca46be751b327b34e"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/fb7169f1d17b449adcee0af7f766d9b30a744b4c4c86633dc7dd12236eaa3a50.zip", checksum: "fb7169f1d17b449adcee0af7f766d9b30a744b4c4c86633dc7dd12236eaa3a50"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/0ba34f27b43578414a758831711332f4719341d5ccc35c64f660a3749bf80420.zip", checksum: "0ba34f27b43578414a758831711332f4719341d5ccc35c64f660a3749bf80420"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/fcf6cc23b5c898a241fd7bd01e4373559f86157603708a7489292641f3300a07.zip", checksum: "fcf6cc23b5c898a241fd7bd01e4373559f86157603708a7489292641f3300a07"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/a1fa562c32cc405de940a03f2dc706adf1661d5de2f018b64bf68754b847e310.zip", checksum: "a1fa562c32cc405de940a03f2dc706adf1661d5de2f018b64bf68754b847e310"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/2e2e17056d42ec82114cec04cf5a48674c5c045e1e52abdaac0d117b6f5d68d8.zip", checksum: "2e2e17056d42ec82114cec04cf5a48674c5c045e1e52abdaac0d117b6f5d68d8"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/b88aa37c57e82f1378f2fea4a02fd0deb96eefa859d51622d229a25248438215.zip", checksum: "b88aa37c57e82f1378f2fea4a02fd0deb96eefa859d51622d229a25248438215"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/5f0b976d13c416e9155c9d4b21defdf8863fbcbd125985b9ea29b9d86ad9f5e8.zip", checksum: "5f0b976d13c416e9155c9d4b21defdf8863fbcbd125985b9ea29b9d86ad9f5e8"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/d2a06e90a18e135dac4414aba1a1bf73ad6c53c37bdf121776dbcba36ecb370c.zip", checksum: "d2a06e90a18e135dac4414aba1a1bf73ad6c53c37bdf121776dbcba36ecb370c"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/1c6c0afb0504611db948cbc592e918d527e6a1aea0e51065d04489b28dd59cb6.zip", checksum: "1c6c0afb0504611db948cbc592e918d527e6a1aea0e51065d04489b28dd59cb6"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/4f404fac81d98059d106f5c737a56023f27890bbfb156ba7d7256fa0e23249bc.zip", checksum: "4f404fac81d98059d106f5c737a56023f27890bbfb156ba7d7256fa0e23249bc"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/f6ba7474808231663efb9b8a4b147e7fce9a37995ea67830e215938d8eb9f93a.zip", checksum: "f6ba7474808231663efb9b8a4b147e7fce9a37995ea67830e215938d8eb9f93a"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/23938cc5de4b2edc95d5978ca202408a8613faf9efc93d9acfda0678773ebbdc.zip", checksum: "23938cc5de4b2edc95d5978ca202408a8613faf9efc93d9acfda0678773ebbdc"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/d7afa39d7dbb0d849222cae7f9c83da739aa973e1332f606380bc923d06d70ed.zip", checksum: "d7afa39d7dbb0d849222cae7f9c83da739aa973e1332f606380bc923d06d70ed"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/5c72bcb23285ac9a0ea582c021e9ed1294acaebbc2f5dc8b0e3e51c51c36440c.zip", checksum: "5c72bcb23285ac9a0ea582c021e9ed1294acaebbc2f5dc8b0e3e51c51c36440c"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/c18807255e131631a6962ef4703421768437e0ba13e86a5a8bd84d0263959529.zip", checksum: "c18807255e131631a6962ef4703421768437e0ba13e86a5a8bd84d0263959529"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/ff3a092d836593cb5a3a38aaae1b864318b2adf2874237a21113c6df97b45255.zip", checksum: "ff3a092d836593cb5a3a38aaae1b864318b2adf2874237a21113c6df97b45255"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/7af39fb8de398a7d3cfb419a1d1c1d6045154f5a512ed3782df350b3fbc6c6af.zip", checksum: "7af39fb8de398a7d3cfb419a1d1c1d6045154f5a512ed3782df350b3fbc6c6af"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/be18e4167f24ffe4302f3b4d659a2ec24c1ded8a0576d8fe79e8b90702479ff9.zip", checksum: "be18e4167f24ffe4302f3b4d659a2ec24c1ded8a0576d8fe79e8b90702479ff9"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/54e980e16eb5d16d8ff3fc41e01c257b1ad3d7cef63a697cdea877e1501e52a3.zip", checksum: "54e980e16eb5d16d8ff3fc41e01c257b1ad3d7cef63a697cdea877e1501e52a3"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/5078e11e37e1ff8c7889ce3b9f52260309122be415d6f336fc2526d34b766bdc.zip", checksum: "5078e11e37e1ff8c7889ce3b9f52260309122be415d6f336fc2526d34b766bdc"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/1e7589cbd659fbf04c94064c7e8d64d5a9ece58e73cfa5046e0b979d5ce90c64.zip", checksum: "1e7589cbd659fbf04c94064c7e8d64d5a9ece58e73cfa5046e0b979d5ce90c64"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/787bd6f52689dd344100f97648dea025e1bb4a3cf3e9a5283c3501302c98e44a.zip", checksum: "787bd6f52689dd344100f97648dea025e1bb4a3cf3e9a5283c3501302c98e44a"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/438ca96bb952eca02a179a5f4edf41443b33bb68e1c98626307fe5e47950da65.zip", checksum: "438ca96bb952eca02a179a5f4edf41443b33bb68e1c98626307fe5e47950da65"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/fa028ca9ca16068de9add8c27da3b406001ba341cce6700e2d0d103101ff7495.zip", checksum: "fa028ca9ca16068de9add8c27da3b406001ba341cce6700e2d0d103101ff7495"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/addb7634d1e9be5cb2ac0f06c1a6aafa29792dc5f8c6e84f585da1c104dbb6c9.zip", checksum: "addb7634d1e9be5cb2ac0f06c1a6aafa29792dc5f8c6e84f585da1c104dbb6c9"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/2105af32a920335d707809cf9139e4ffdf967be350aeea2bb1fecb56d766cca7.zip", checksum: "2105af32a920335d707809cf9139e4ffdf967be350aeea2bb1fecb56d766cca7"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/f9337bed9051e2a1bc50a04434bcc14aa7baf14cefb7e24e8368a44498d661e6.zip", checksum: "f9337bed9051e2a1bc50a04434bcc14aa7baf14cefb7e24e8368a44498d661e6"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/f424b6ff49811a25d3b4c0309eee9ef90ee3e13590f4a11f977489fed61a0d56.zip", checksum: "f424b6ff49811a25d3b4c0309eee9ef90ee3e13590f4a11f977489fed61a0d56"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/406dcccf44f6be075c642cfb7f5ac2324e57570dcd3cb1dee8a9defd8346a683.zip", checksum: "406dcccf44f6be075c642cfb7f5ac2324e57570dcd3cb1dee8a9defd8346a683"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/537c2d70c7d97f20bb4432c7e2f63a585b08bc5cf573e07db10ce9e95dfb0195.zip", checksum: "537c2d70c7d97f20bb4432c7e2f63a585b08bc5cf573e07db10ce9e95dfb0195"
)
    ]
)
