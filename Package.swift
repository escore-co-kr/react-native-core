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
    url: "https://escore.co.kr/internal/ios/rn/06a7b7feb589627ff5c077b913622af251662af3167316dc114ddfbd0ac5366c.zip", checksum: "06a7b7feb589627ff5c077b913622af251662af3167316dc114ddfbd0ac5366c"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/6434826a47add8d64685dfe53c327befd01b2422d9966a461b884756b1b83464.zip", checksum: "6434826a47add8d64685dfe53c327befd01b2422d9966a461b884756b1b83464"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/6ea43d7c81701e613a5ab35e705e6ceaaf0cffa9fc7be3322ae5449ab62af3f6.zip", checksum: "6ea43d7c81701e613a5ab35e705e6ceaaf0cffa9fc7be3322ae5449ab62af3f6"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/a68bc7bdcc765fc1eebcdd68d37f6f02b623a75bc70730cd8dad4b2902f9cd9c.zip", checksum: "a68bc7bdcc765fc1eebcdd68d37f6f02b623a75bc70730cd8dad4b2902f9cd9c"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/8a0ed14f4ef486c9195f40f3f5d1e600224f97007660821e89e5ec951499bb3b.zip", checksum: "8a0ed14f4ef486c9195f40f3f5d1e600224f97007660821e89e5ec951499bb3b"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/11ba7b099373cf4aacbbc7ef96bed3e6f69f555819e9b610ff8bb932d992e37d.zip", checksum: "11ba7b099373cf4aacbbc7ef96bed3e6f69f555819e9b610ff8bb932d992e37d"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/72f6acfcc2ae982080836f6bfa74515b5c9a330e8977ea278ccd3995c62e84b8.zip", checksum: "72f6acfcc2ae982080836f6bfa74515b5c9a330e8977ea278ccd3995c62e84b8"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/426615f4085dc0185182601eb442836047db0131d28a83aa25800b13a090a36c.zip", checksum: "426615f4085dc0185182601eb442836047db0131d28a83aa25800b13a090a36c"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/4ad5c354e74778074b34bb9df3c86b731d925be34ab217ef974ec8fd0a1afff7.zip", checksum: "4ad5c354e74778074b34bb9df3c86b731d925be34ab217ef974ec8fd0a1afff7"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/b20194fb06eb2d05d0456f5979b13d3b2d0f99d1f671bc1517f4ef2a9dfc8dba.zip", checksum: "b20194fb06eb2d05d0456f5979b13d3b2d0f99d1f671bc1517f4ef2a9dfc8dba"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/9cbfe37bf947d8766455b9fed2d4c120218a51e9e2f03b8a8f8b14626ba18e1c.zip", checksum: "9cbfe37bf947d8766455b9fed2d4c120218a51e9e2f03b8a8f8b14626ba18e1c"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/7788a460f5ed7255207ae08bc10aae7448a5d7fed9879852c93381fa2986bdc0.zip", checksum: "7788a460f5ed7255207ae08bc10aae7448a5d7fed9879852c93381fa2986bdc0"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/386fe3dc92611592c7ec73ce4f37ab79ca226c1211f4cc6aa4b08af310214235.zip", checksum: "386fe3dc92611592c7ec73ce4f37ab79ca226c1211f4cc6aa4b08af310214235"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/19524666db70be7e3c1ee68e1bd7f8714ddc5bbe02acc9f71fb19c032fe1a8c6.zip", checksum: "19524666db70be7e3c1ee68e1bd7f8714ddc5bbe02acc9f71fb19c032fe1a8c6"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/564ed0fe4f32595c9493eb3f1e3d859b695c2962a01356f08fcd2f4a436c3d33.zip", checksum: "564ed0fe4f32595c9493eb3f1e3d859b695c2962a01356f08fcd2f4a436c3d33"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/27143e24edd4af7114a0876434f656d71025b05382745b159b06ffb58b97f9a5.zip", checksum: "27143e24edd4af7114a0876434f656d71025b05382745b159b06ffb58b97f9a5"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/e915fee2a59621dc5c261b12a777e311f6c65b54c5524103c3723f8bba325bff.zip", checksum: "e915fee2a59621dc5c261b12a777e311f6c65b54c5524103c3723f8bba325bff"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/f6986b71033d2e01ea119ab92d87361b698158a6275b4c17602d30d77754aa43.zip", checksum: "f6986b71033d2e01ea119ab92d87361b698158a6275b4c17602d30d77754aa43"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/7d2a79d9df95dd39aaf7e86531b8327ad9a767e992c946074e0e53753649d42f.zip", checksum: "7d2a79d9df95dd39aaf7e86531b8327ad9a767e992c946074e0e53753649d42f"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/a96a76c88f3f1248727fe702d3a00d2ec504bb616c11e42debc2ed1b5a02c102.zip", checksum: "a96a76c88f3f1248727fe702d3a00d2ec504bb616c11e42debc2ed1b5a02c102"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/f66fda8ae0d7c6d2217005a999abe5477b9ddcebdeafb495e7c43e09ee87c606.zip", checksum: "f66fda8ae0d7c6d2217005a999abe5477b9ddcebdeafb495e7c43e09ee87c606"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/9bea179e7093259929071a705da23016bd7e6595371c0c3dc5f9b6b796edfd77.zip", checksum: "9bea179e7093259929071a705da23016bd7e6595371c0c3dc5f9b6b796edfd77"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/d876ecca8e111dbc65e76252d4056828b963658b49dc3b234014f4dd7c0c3a25.zip", checksum: "d876ecca8e111dbc65e76252d4056828b963658b49dc3b234014f4dd7c0c3a25"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/744a7119f5b7bc5910309290ec86fb2d517e921f7cf3e0d7c8965f91598cbb2f.zip", checksum: "744a7119f5b7bc5910309290ec86fb2d517e921f7cf3e0d7c8965f91598cbb2f"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/5f6e6c44885c7b6b9035bbb51b6e26bef43d9be22888eef478ec63f6901f2e8b.zip", checksum: "5f6e6c44885c7b6b9035bbb51b6e26bef43d9be22888eef478ec63f6901f2e8b"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/cf033a52f27b9e710a3d6c71511146c43bc5c3569b9b4bb1150fbad8c7a7f222.zip", checksum: "cf033a52f27b9e710a3d6c71511146c43bc5c3569b9b4bb1150fbad8c7a7f222"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/13e25a6fce93420313485116141449432b1bde5150ec64f4f000dfd5ca740c70.zip", checksum: "13e25a6fce93420313485116141449432b1bde5150ec64f4f000dfd5ca740c70"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/604d424ec7403664e27abfef52289f55807030c20aa4b24331df5261324b0faa.zip", checksum: "604d424ec7403664e27abfef52289f55807030c20aa4b24331df5261324b0faa"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/4809514c45bfd99147421339e07b1392fff4a60209e610e9f910f1e3bf7e5a6a.zip", checksum: "4809514c45bfd99147421339e07b1392fff4a60209e610e9f910f1e3bf7e5a6a"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/54bf4adde567423cda30bc674eef397caa4edf05abf5932e98da8426d27d9db4.zip", checksum: "54bf4adde567423cda30bc674eef397caa4edf05abf5932e98da8426d27d9db4"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/46f41efcd6ea4778688b2c79cedf7d89af670ee53d3d46ce0645fe732c3ca496.zip", checksum: "46f41efcd6ea4778688b2c79cedf7d89af670ee53d3d46ce0645fe732c3ca496"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/88cba601f266ab5317589d8e10dc443397e212409753a4462611fca6533d911a.zip", checksum: "88cba601f266ab5317589d8e10dc443397e212409753a4462611fca6533d911a"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/94986aab2a4150e51a9d8be9839a8a81f1bb525772df54aabe53fe40e5ddc4a9.zip", checksum: "94986aab2a4150e51a9d8be9839a8a81f1bb525772df54aabe53fe40e5ddc4a9"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/8b026aee439b1b1cae384f997483368ba82a376b6d265d6d76c3cf1615a3533e.zip", checksum: "8b026aee439b1b1cae384f997483368ba82a376b6d265d6d76c3cf1615a3533e"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/e6a79618fd33548c27340364324531493f231cc08faf9747bc7355ebf9bce728.zip", checksum: "e6a79618fd33548c27340364324531493f231cc08faf9747bc7355ebf9bce728"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/0af851985c5cfe3eabede9f4201904574b2d4f46e0054f7dabc4eaaeaa74b4eb.zip", checksum: "0af851985c5cfe3eabede9f4201904574b2d4f46e0054f7dabc4eaaeaa74b4eb"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/e0c247c3022d49e5c3c4e0b19dca0a06bce215be113e06ad5b987db43f40bb8d.zip", checksum: "e0c247c3022d49e5c3c4e0b19dca0a06bce215be113e06ad5b987db43f40bb8d"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/3a1975ecb6dd413ea468c942fab35e9f9ad8e50c63b547ed968e85cf9879d91e.zip", checksum: "3a1975ecb6dd413ea468c942fab35e9f9ad8e50c63b547ed968e85cf9879d91e"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/272c65cf68aed7e0a7384eacb7232d386a0f9352531c835f8c274f62e8100418.zip", checksum: "272c65cf68aed7e0a7384eacb7232d386a0f9352531c835f8c274f62e8100418"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/588e038319e2dc1a482bbf4e4f687374170410d75577655f2f4726e75680234c.zip", checksum: "588e038319e2dc1a482bbf4e4f687374170410d75577655f2f4726e75680234c"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/1998d80133afd8cecc621bcb295b6863ea1ddb7f64bb608f351e4b579872c641.zip", checksum: "1998d80133afd8cecc621bcb295b6863ea1ddb7f64bb608f351e4b579872c641"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/098ef968e389feee8a076c823f95d1304604e9cdef58424ee82547faec43ad85.zip", checksum: "098ef968e389feee8a076c823f95d1304604e9cdef58424ee82547faec43ad85"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/702caf2b1487fd573a0b6a275183ae80ad679cb5fbb80627033c8850c195e503.zip", checksum: "702caf2b1487fd573a0b6a275183ae80ad679cb5fbb80627033c8850c195e503"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/315cd5a2d5803d7b6f635173377adb8fca751e652869fe841f54c2d4a268f734.zip", checksum: "315cd5a2d5803d7b6f635173377adb8fca751e652869fe841f54c2d4a268f734"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/b5dd93307500c82d2967574cb6ae86ba0d888a9a0cfe8b7937a5eabf2b724e31.zip", checksum: "b5dd93307500c82d2967574cb6ae86ba0d888a9a0cfe8b7937a5eabf2b724e31"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/5257d808285a2a0f094ef83f34556c2715ac86a5377956baf4e5c50756dbd049.zip", checksum: "5257d808285a2a0f094ef83f34556c2715ac86a5377956baf4e5c50756dbd049"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/67af5717140664fd76cd4335c0057002756a909f708f6ae4e1e7ffe9906095b8.zip", checksum: "67af5717140664fd76cd4335c0057002756a909f708f6ae4e1e7ffe9906095b8"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/5d6bf0da622d3c339caf7de5bfc3b7bc13a89b780a362966a8aa8ed64ed3a6d3.zip", checksum: "5d6bf0da622d3c339caf7de5bfc3b7bc13a89b780a362966a8aa8ed64ed3a6d3"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/3513d4b19b6e28bc289880b437d6e0e8cb7d1949171a28ad64836561e2a89f46.zip", checksum: "3513d4b19b6e28bc289880b437d6e0e8cb7d1949171a28ad64836561e2a89f46"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/53ca705d59956dc7bd031d45d87edb5fe1ed803848c7879e98caa2578b12a009.zip", checksum: "53ca705d59956dc7bd031d45d87edb5fe1ed803848c7879e98caa2578b12a009"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/934338e7c27e29c6984322b7a60ea02899e06cdc0b27c7edaaf472989d7f6d21.zip", checksum: "934338e7c27e29c6984322b7a60ea02899e06cdc0b27c7edaaf472989d7f6d21"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/4ca933414809e5392982da8dbdc166a51cf039a5902b6ed74f9e12d568a51f76.zip", checksum: "4ca933414809e5392982da8dbdc166a51cf039a5902b6ed74f9e12d568a51f76"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/406cb09f8a6e8750cceac488f2413cd21894d7e15a1c9b06d03aed707869f8aa.zip", checksum: "406cb09f8a6e8750cceac488f2413cd21894d7e15a1c9b06d03aed707869f8aa"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/acfa18dc4fcf02f8f29407cf4a7f8b0496e97ebda9060bd2f9ca56c9a6b3c5ad.zip", checksum: "acfa18dc4fcf02f8f29407cf4a7f8b0496e97ebda9060bd2f9ca56c9a6b3c5ad"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/99d85625407de1ce6e1f6f47dcbfb4d749cbc640b20c9c9d4fe10de36787e0e4.zip", checksum: "99d85625407de1ce6e1f6f47dcbfb4d749cbc640b20c9c9d4fe10de36787e0e4"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/c296873bcf4fc93664cc9e980c347885992bda0a5239e187c62cc2773cb554d9.zip", checksum: "c296873bcf4fc93664cc9e980c347885992bda0a5239e187c62cc2773cb554d9"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/4aac83627a974a9e20aa9673013026c6dd2298aa51a91aa80a372fa4ed947026.zip", checksum: "4aac83627a974a9e20aa9673013026c6dd2298aa51a91aa80a372fa4ed947026"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/16140a3a60e47ce2ff78fd2d4de474e830d34343832fedbcc1447f9639bf8bac.zip", checksum: "16140a3a60e47ce2ff78fd2d4de474e830d34343832fedbcc1447f9639bf8bac"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/835d25de40c9dc506166a1b990a13c5a190264f3ecdc27bf47211851110921a5.zip", checksum: "835d25de40c9dc506166a1b990a13c5a190264f3ecdc27bf47211851110921a5"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/7d67c8aa098fbae79b918dd09646b7ff71cb74b0a772e53c2810c1dc0ba3f733.zip", checksum: "7d67c8aa098fbae79b918dd09646b7ff71cb74b0a772e53c2810c1dc0ba3f733"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/4497b0f85eec8418a4f9c371d160cd3899bf6dba68d51fdfa53c516d650611be.zip", checksum: "4497b0f85eec8418a4f9c371d160cd3899bf6dba68d51fdfa53c516d650611be"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/9095ab4d6e2f8ae3c7c05d1612c557d98c3ca101396184887b9214b16de6b89e.zip", checksum: "9095ab4d6e2f8ae3c7c05d1612c557d98c3ca101396184887b9214b16de6b89e"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/8e68b4973b6dea6f98deb77204230f9e8c02e7cf6c37cc54a871777ebb17b5d7.zip", checksum: "8e68b4973b6dea6f98deb77204230f9e8c02e7cf6c37cc54a871777ebb17b5d7"
)
    ]
)
