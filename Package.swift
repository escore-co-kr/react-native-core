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
                "RNGoogleMobileAds",
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
            url: "https://escore.co.kr/internal/ios/rn/d57c85af31b0edbf890cc845bbb810c72b7fd2db78fb11b8f522b41c188390a6.zip", checksum: "d57c85af31b0edbf890cc845bbb810c72b7fd2db78fb11b8f522b41c188390a6"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/8d575517d72f017dd96dac0a920aacc6e3c522fdb897867a09cf60618160d4ab.zip", checksum: "8d575517d72f017dd96dac0a920aacc6e3c522fdb897867a09cf60618160d4ab"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/0745a19d54301448243d823c4d8f9c9768021b9f3e158ea0ac40794c57275944.zip", checksum: "0745a19d54301448243d823c4d8f9c9768021b9f3e158ea0ac40794c57275944"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/81ca5c6b7f48b3bbeda75a2f50ccc0681322b376c2a3f0379ac5603a72ff2422.zip", checksum: "81ca5c6b7f48b3bbeda75a2f50ccc0681322b376c2a3f0379ac5603a72ff2422"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/df35f07387032e26c721848296dca74c735ecd973dfbb649a80c28747566b9ea.zip", checksum: "df35f07387032e26c721848296dca74c735ecd973dfbb649a80c28747566b9ea"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/87a33b5a74b645a7343d9d555547e0b44102fbf081c4039d9c57f2ce9caea265.zip", checksum: "87a33b5a74b645a7343d9d555547e0b44102fbf081c4039d9c57f2ce9caea265"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/294fd85c2a2761189260791eaa35a87e2dcf53ad243a994cbc785055c8ee115c.zip", checksum: "294fd85c2a2761189260791eaa35a87e2dcf53ad243a994cbc785055c8ee115c"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/69ee3257816691ff2ff67601333c400e6a532da23f03020521aa63558a3a184a.zip", checksum: "69ee3257816691ff2ff67601333c400e6a532da23f03020521aa63558a3a184a"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/3b6b7bb59a72f8e3a9ca7bf1905b5c1482ecf1df56d51782e01eb4020552fc33.zip", checksum: "3b6b7bb59a72f8e3a9ca7bf1905b5c1482ecf1df56d51782e01eb4020552fc33"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/abd6d425dd087842ed55392c58f377e874d4cc293e0080203baf35fde0eedb85.zip", checksum: "abd6d425dd087842ed55392c58f377e874d4cc293e0080203baf35fde0eedb85"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/173e86392e472598be3bae48cd4ec639e4c3766a8c8b491b13dbbf744a65e55c.zip", checksum: "173e86392e472598be3bae48cd4ec639e4c3766a8c8b491b13dbbf744a65e55c"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/137331d5c26f9c0db58831700596c8adfd912c3a5f81d1bc28eb909a532d9a09.zip", checksum: "137331d5c26f9c0db58831700596c8adfd912c3a5f81d1bc28eb909a532d9a09"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/ff71c5f20982fa07e20839168855d277058a6ce0cd024290e00c41c68572c29b.zip", checksum: "ff71c5f20982fa07e20839168855d277058a6ce0cd024290e00c41c68572c29b"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/de02fe24688dbb9991bab0633b370a1b6b23ec953b795f78224fbda2eedea61e.zip", checksum: "de02fe24688dbb9991bab0633b370a1b6b23ec953b795f78224fbda2eedea61e"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/efcf73c217b626dc9a74088e6d1140cdd59d56a8d7d926a9d24baa661721fe9b.zip", checksum: "efcf73c217b626dc9a74088e6d1140cdd59d56a8d7d926a9d24baa661721fe9b"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/8516126922b20e0c5cd15b19e9379cc240e2d8a1789490b3d62ccf1af17da24a.zip", checksum: "8516126922b20e0c5cd15b19e9379cc240e2d8a1789490b3d62ccf1af17da24a"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/1429ca27d17d5b3653537a3fc5d3f8ec97a9cd764e74558a65f4f30bf513c324.zip", checksum: "1429ca27d17d5b3653537a3fc5d3f8ec97a9cd764e74558a65f4f30bf513c324"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/6cf7deca2fe3edd9b42a15003a28027a0a4e77043b9ba62d779caadab3894471.zip", checksum: "6cf7deca2fe3edd9b42a15003a28027a0a4e77043b9ba62d779caadab3894471"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/1d3d53f029273c08a4ca1b43159e28638355ed24c9b312b466f74c9a2c094139.zip", checksum: "1d3d53f029273c08a4ca1b43159e28638355ed24c9b312b466f74c9a2c094139"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/e4afa9ab90868c9705b3b5aa86a0bd7141dfe58ff5d846250e28143af50808b5.zip", checksum: "e4afa9ab90868c9705b3b5aa86a0bd7141dfe58ff5d846250e28143af50808b5"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/24a64566d0b1ba114544ee062734b601b9970d3a20d46a0b4f08bb5d0560d2bd.zip", checksum: "24a64566d0b1ba114544ee062734b601b9970d3a20d46a0b4f08bb5d0560d2bd"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/3a45d0abbf4681e99c408eeee713fe62df139c03b6392229d61b43ce5da0685d.zip", checksum: "3a45d0abbf4681e99c408eeee713fe62df139c03b6392229d61b43ce5da0685d"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/b8802c61dbafdaa73925cad99d9842c76240e5f83c6d15b5e0ac0e6b7e4665ae.zip", checksum: "b8802c61dbafdaa73925cad99d9842c76240e5f83c6d15b5e0ac0e6b7e4665ae"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/f127d1e4ea500eccde4ee3ce86909a88e15ef22d47a5a700fa19d5a432a28420.zip", checksum: "f127d1e4ea500eccde4ee3ce86909a88e15ef22d47a5a700fa19d5a432a28420"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/23a918aa7c1a7835a76f5ac2838d3647d578582db4f5b123807ed29884daf4a9.zip", checksum: "23a918aa7c1a7835a76f5ac2838d3647d578582db4f5b123807ed29884daf4a9"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/d90c7d3062799710d3ae9e4042189e0f27a35e4bbb63e4d8d3a6403dae3a6361.zip", checksum: "d90c7d3062799710d3ae9e4042189e0f27a35e4bbb63e4d8d3a6403dae3a6361"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/a457cbdf5d03fa43672e33799840fbb7e76f0883bb0ad10675d38bb2982dfba1.zip", checksum: "a457cbdf5d03fa43672e33799840fbb7e76f0883bb0ad10675d38bb2982dfba1"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/9b6237c89724cdd1bd7c1b08aaaa5a5226b5f951b19f733ab9b231fe770b8297.zip", checksum: "9b6237c89724cdd1bd7c1b08aaaa5a5226b5f951b19f733ab9b231fe770b8297"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/38438b23bdf7531c0d71c0d57e619e0b4d8619e7fb6f8cee8620d475b0479f58.zip", checksum: "38438b23bdf7531c0d71c0d57e619e0b4d8619e7fb6f8cee8620d475b0479f58"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/97b4e3cbde5b06dda82795f5fd821e57ce8f899c050d4333d94ba402d6881704.zip", checksum: "97b4e3cbde5b06dda82795f5fd821e57ce8f899c050d4333d94ba402d6881704"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/88b99a8b5b580b89049f462c5eff43c0151bb43ebf90135194ac9489df4b24b2.zip", checksum: "88b99a8b5b580b89049f462c5eff43c0151bb43ebf90135194ac9489df4b24b2"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/569dfce1ea5fe73463abd9ca4d5a956bc268ddbf3b0bc58db785cced61594914.zip", checksum: "569dfce1ea5fe73463abd9ca4d5a956bc268ddbf3b0bc58db785cced61594914"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/7666d30e7b8d861584ad886f0f5125767a3e855c792737d6ed605aaa91dc860a.zip", checksum: "7666d30e7b8d861584ad886f0f5125767a3e855c792737d6ed605aaa91dc860a"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/eb8c21fff3e77dc376be4d63c0832bfd144c56e685bba1dfa913506cf005f7b2.zip", checksum: "eb8c21fff3e77dc376be4d63c0832bfd144c56e685bba1dfa913506cf005f7b2"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/7bebbd9a2a4195d697f7a5cd63c024548747f64902086c5bca8aed71da23d137.zip", checksum: "7bebbd9a2a4195d697f7a5cd63c024548747f64902086c5bca8aed71da23d137"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/16d492f3a268a0d04a5392f0e57809ec5fbd61178748625b739b07056bcd2927.zip", checksum: "16d492f3a268a0d04a5392f0e57809ec5fbd61178748625b739b07056bcd2927"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/a4d4e16903674c0464f75c4aacd09552c1fa0830692b121e8101e4c61ac89a1b.zip", checksum: "a4d4e16903674c0464f75c4aacd09552c1fa0830692b121e8101e4c61ac89a1b"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/74667e7092e3da930accce4b7d63fb80d553a2d6098c2ce64c6a1d117c5a060d.zip", checksum: "74667e7092e3da930accce4b7d63fb80d553a2d6098c2ce64c6a1d117c5a060d"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8be510a95cb8c0aac4dbe432b29ccdb2dcdd9008e27afbd1a31e9160271b2e13.zip", checksum: "8be510a95cb8c0aac4dbe432b29ccdb2dcdd9008e27afbd1a31e9160271b2e13"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/371f5623b0ccbab1d40bb8a8e4b347f45916f0a139c57530297f5b82f69c1e21.zip", checksum: "371f5623b0ccbab1d40bb8a8e4b347f45916f0a139c57530297f5b82f69c1e21"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/1e085ad91ab7743529be3cf36bc645ee6e74881d126e2d7a4f0f28144fe8b850.zip", checksum: "1e085ad91ab7743529be3cf36bc645ee6e74881d126e2d7a4f0f28144fe8b850"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/390ecb69b854454dbdf8ee03c1d4e3ef9ebb1dd95bdbc6428ca835dcba993c8b.zip", checksum: "390ecb69b854454dbdf8ee03c1d4e3ef9ebb1dd95bdbc6428ca835dcba993c8b"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/80462ffd959f4b55752aa6e861a5f5e26292cb70e235b2d335447dae0a8a66cd.zip", checksum: "80462ffd959f4b55752aa6e861a5f5e26292cb70e235b2d335447dae0a8a66cd"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/93f540e914cdd39bde548030ddcad2f540201a1713ef5031c2dbaae5320d37ce.zip", checksum: "93f540e914cdd39bde548030ddcad2f540201a1713ef5031c2dbaae5320d37ce"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4234fc944352ed78c2478a61d6445541c52d9dfa6165fa8b74a1896db5258076.zip", checksum: "4234fc944352ed78c2478a61d6445541c52d9dfa6165fa8b74a1896db5258076"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/f73fb36fdeacefd86cdc673adc843a92ce37d982d7c14f4e8cc9063eeb545d5d.zip", checksum: "f73fb36fdeacefd86cdc673adc843a92ce37d982d7c14f4e8cc9063eeb545d5d"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/5c26adb9dc37ab6d8eea4ae99727361703246e0a38b0e03fea8cf71bf89f8839.zip", checksum: "5c26adb9dc37ab6d8eea4ae99727361703246e0a38b0e03fea8cf71bf89f8839"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/2d1b6fb81b52147ab11ffc7fc24a3be5d025836dc4d3240453f0cf0d9c3d37e0.zip", checksum: "2d1b6fb81b52147ab11ffc7fc24a3be5d025836dc4d3240453f0cf0d9c3d37e0"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/0226054c70f606f63901e78d4bee0f46d64d90a2d14119aae5be847055ce51b4.zip", checksum: "0226054c70f606f63901e78d4bee0f46d64d90a2d14119aae5be847055ce51b4"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/8eb7216161fa358b3dc6255a43b007c42a7646982e88f29581f5950d59b27db6.zip", checksum: "8eb7216161fa358b3dc6255a43b007c42a7646982e88f29581f5950d59b27db6"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/c17ec0f6ece7ba17810d0ddb7a8b66e54793c893c689e650e58ae3715666a852.zip", checksum: "c17ec0f6ece7ba17810d0ddb7a8b66e54793c893c689e650e58ae3715666a852"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/2d87448fdbc7d64fbafec721ba8386cc73552965d3d1afbaadca502b907a1c33.zip", checksum: "2d87448fdbc7d64fbafec721ba8386cc73552965d3d1afbaadca502b907a1c33"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/99c7ae941f258ccc215e1832f7111e80679a9c87ba05edf33742e98d9a633ca6.zip", checksum: "99c7ae941f258ccc215e1832f7111e80679a9c87ba05edf33742e98d9a633ca6"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/1b293a4bcd995011e1da459930afc80645c585583d0ebe15ddcd54fc5f532ac1.zip", checksum: "1b293a4bcd995011e1da459930afc80645c585583d0ebe15ddcd54fc5f532ac1"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/7f47f42f5ea8eb77b9f31bb5a4cedceac2421e7177d55692b0797cfa6b8a8128.zip", checksum: "7f47f42f5ea8eb77b9f31bb5a4cedceac2421e7177d55692b0797cfa6b8a8128"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/4f17e2afca73ff896e67ebade9fb6b588ae23a3c601b1639578024a208d7a2cd.zip", checksum: "4f17e2afca73ff896e67ebade9fb6b588ae23a3c601b1639578024a208d7a2cd"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/6fec7262d81af673da5cbfb50760a01b45764df725a8971ea89086bc23f66143.zip", checksum: "6fec7262d81af673da5cbfb50760a01b45764df725a8971ea89086bc23f66143"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/6426788d027aebeeebc1ba54ec300984624ff045721e4e779af3a3d43968564a.zip", checksum: "6426788d027aebeeebc1ba54ec300984624ff045721e4e779af3a3d43968564a"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9c3dd1c0ff1b33682305229bd5d92c3372f357faf467a2cae1b76ce18ba2e326.zip", checksum: "9c3dd1c0ff1b33682305229bd5d92c3372f357faf467a2cae1b76ce18ba2e326"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/fabf5b8edf651402578f88071c10c22e86055afdc08f59b677990ea2428e9c87.zip", checksum: "fabf5b8edf651402578f88071c10c22e86055afdc08f59b677990ea2428e9c87"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/b82438179a977c4edc3059d6c5d6ccf49f7b0076ecbccc5452b360c646905915.zip", checksum: "b82438179a977c4edc3059d6c5d6ccf49f7b0076ecbccc5452b360c646905915"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/bfedf95cf56e61eca1d18cfba97f63a6197431f1a012139b681c29924606bb95.zip", checksum: "bfedf95cf56e61eca1d18cfba97f63a6197431f1a012139b681c29924606bb95"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/05d1895c346076371ddbe1a708a9124e073daf8106d423b1b04817c6f28979a5.zip", checksum: "05d1895c346076371ddbe1a708a9124e073daf8106d423b1b04817c6f28979a5"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/1a02b907e7c2a3b9e4c82205547399da8b6312b46bb5cef95de83ab6b51a7a1c.zip", checksum: "1a02b907e7c2a3b9e4c82205547399da8b6312b46bb5cef95de83ab6b51a7a1c"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/3b0f46de0f60afc805f6100846c8bb54d9be04aab461673e9aa7ff1438fa4e9d.zip", checksum: "3b0f46de0f60afc805f6100846c8bb54d9be04aab461673e9aa7ff1438fa4e9d"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/8f5e9dfa61d9cf15557de05694c364edae97e515c3bb20db3f247bdfa2c4b013.zip", checksum: "8f5e9dfa61d9cf15557de05694c364edae97e515c3bb20db3f247bdfa2c4b013"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/9f172212da2726da3dbd4367ad5499bec41adca58f67a9bf654cb00ff309e75f.zip", checksum: "9f172212da2726da3dbd4367ad5499bec41adca58f67a9bf654cb00ff309e75f"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/44fe6848337e51dad4d61371d61c3e24051d518d20d5fffa9d57fb296596e08f.zip", checksum: "44fe6848337e51dad4d61371d61c3e24051d518d20d5fffa9d57fb296596e08f"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/12974670408e5ab6b4df8d29b70a1a5df694dd04a915809560b9bed66ee55e7b.zip", checksum: "12974670408e5ab6b4df8d29b70a1a5df694dd04a915809560b9bed66ee55e7b"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/fe8a4f0dd2862442f74100e77616a173eacb83b108232077c06888e3ce9190e5.zip", checksum: "fe8a4f0dd2862442f74100e77616a173eacb83b108232077c06888e3ce9190e5"
        )
    ]
)
