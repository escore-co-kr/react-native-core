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
                "SDWebImage",
                "SDWebImageAVIFCoder",
                "SDWebImageSVGCoder",
                "SDWebImageWebPCoder",
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
            url: "https://escore.co.kr/internal/ios/rn/0fa7b249323aa00ad56ac97e81e609b4674057db8116758205eb6325f3adf70c.zip", checksum: "0fa7b249323aa00ad56ac97e81e609b4674057db8116758205eb6325f3adf70c"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/b6152237d3967bdb34e6bf1e0f6652cd0f1b08189525b699f5548d3d9121dec8.zip", checksum: "b6152237d3967bdb34e6bf1e0f6652cd0f1b08189525b699f5548d3d9121dec8"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/70993337f899e5516340bbeb7ccd6907cd5da28f1961da72fabbfede04144801.zip", checksum: "70993337f899e5516340bbeb7ccd6907cd5da28f1961da72fabbfede04144801"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/694107aae0aae59b21fb807386be8685e4fc104fe650ce308063354c60d93605.zip", checksum: "694107aae0aae59b21fb807386be8685e4fc104fe650ce308063354c60d93605"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/1e34786d1093c65ba3a5802a5e55c81c58beca7423a907b0126830dcf9045b8a.zip", checksum: "1e34786d1093c65ba3a5802a5e55c81c58beca7423a907b0126830dcf9045b8a"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/c56d64dd997829b16f4c18485849d368172484afbbbe4292e291675a4419bbdd.zip", checksum: "c56d64dd997829b16f4c18485849d368172484afbbbe4292e291675a4419bbdd"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/6aef461cb6a1497c50e9ab78999d4c273a20c97df638d2636dd7560e83d902c1.zip", checksum: "6aef461cb6a1497c50e9ab78999d4c273a20c97df638d2636dd7560e83d902c1"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/6f02b693249169f781742eeca0333c857e1d514e3a69f574b538b6786fa69870.zip", checksum: "6f02b693249169f781742eeca0333c857e1d514e3a69f574b538b6786fa69870"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/c2e1a902a3f6b287ee91873bb5badf0bf7594f6cc57f33bb8cd95799b6eff392.zip", checksum: "c2e1a902a3f6b287ee91873bb5badf0bf7594f6cc57f33bb8cd95799b6eff392"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/a2fa4242a92f7bc602f3b9e53b3ac3505ba5f5a71eba8a24ecf17b0fecbfc856.zip", checksum: "a2fa4242a92f7bc602f3b9e53b3ac3505ba5f5a71eba8a24ecf17b0fecbfc856"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/3e5a7b47fb8238daf284582673df255eecfe1788d3406e90253704df8d74199d.zip", checksum: "3e5a7b47fb8238daf284582673df255eecfe1788d3406e90253704df8d74199d"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/b6beeb96392e80c05b5343c40f0e7cdf97ba403a7cc495ba542a2dbc0164dea6.zip", checksum: "b6beeb96392e80c05b5343c40f0e7cdf97ba403a7cc495ba542a2dbc0164dea6"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/ab7760338a077e30e2b2cc0338d6a70a63f0b8b86bb5fa99f50a80076b05a9dd.zip", checksum: "ab7760338a077e30e2b2cc0338d6a70a63f0b8b86bb5fa99f50a80076b05a9dd"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/8fe3db2a344765036b485b09d7a1ac7d6207f269f7159c53ad0ce8f53d01eddb.zip", checksum: "8fe3db2a344765036b485b09d7a1ac7d6207f269f7159c53ad0ce8f53d01eddb"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/21fdfdb3071b7fe27016767e4ac4ac6e8c4a16cb0ba4647fe9f3a8ebe86b8dac.zip", checksum: "21fdfdb3071b7fe27016767e4ac4ac6e8c4a16cb0ba4647fe9f3a8ebe86b8dac"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/cfb74a30d5d013673c2863f553490f44a7f05f3a92af0ab49c7c0910fbf091e4.zip", checksum: "cfb74a30d5d013673c2863f553490f44a7f05f3a92af0ab49c7c0910fbf091e4"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/5e4ebd2a9c8cdcd2c4db92ccda81bf47aaaa113cdb083ba8a0b1700656e8e90e.zip", checksum: "5e4ebd2a9c8cdcd2c4db92ccda81bf47aaaa113cdb083ba8a0b1700656e8e90e"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/a433040754c29734c4fbff42eaa179a8962693c746574f03f9c0efe13d494ec0.zip", checksum: "a433040754c29734c4fbff42eaa179a8962693c746574f03f9c0efe13d494ec0"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/1228d02d830bc4ca558a8dd5147aea0b096bfd05d29f6d4634e1812228f7c038.zip", checksum: "1228d02d830bc4ca558a8dd5147aea0b096bfd05d29f6d4634e1812228f7c038"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/81a700754670e6e521a7329fe10881114bdfa2e2e7ad42e43356d4776fac580d.zip", checksum: "81a700754670e6e521a7329fe10881114bdfa2e2e7ad42e43356d4776fac580d"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/123d5940b70dd0488a24919f7364e53d538396967b74a81017f63f68e16277ae.zip", checksum: "123d5940b70dd0488a24919f7364e53d538396967b74a81017f63f68e16277ae"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/5c891ab4b651faaf3f8512dc2db4e070a6b1053315e4c54feb39923e1ba986e7.zip", checksum: "5c891ab4b651faaf3f8512dc2db4e070a6b1053315e4c54feb39923e1ba986e7"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/2b077aa5fc2058b0968fa3a423080aaad241130ea6135e23777103e5a24192f5.zip", checksum: "2b077aa5fc2058b0968fa3a423080aaad241130ea6135e23777103e5a24192f5"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/f39de67dd89113e2906cdec39e90343bbd3a9ad58b33cc8ac624094362227dd7.zip", checksum: "f39de67dd89113e2906cdec39e90343bbd3a9ad58b33cc8ac624094362227dd7"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/0e970861d685ea32733099109ff7b418c2b0939db5897bd41fe7309dbf2197d8.zip", checksum: "0e970861d685ea32733099109ff7b418c2b0939db5897bd41fe7309dbf2197d8"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/1d7a50bddf1b3d3725f9a7609eccd08fb4c15bbca2f4bf489110d1ceb4fb303b.zip", checksum: "1d7a50bddf1b3d3725f9a7609eccd08fb4c15bbca2f4bf489110d1ceb4fb303b"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/5a26743ffb70d58d5858b8920da620d34ac754d7e875a8dd40352445294b772f.zip", checksum: "5a26743ffb70d58d5858b8920da620d34ac754d7e875a8dd40352445294b772f"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/7949a3804d27579fcec8d1ef975c5d6ab28a3c817f8617bac795549af1f4d84f.zip", checksum: "7949a3804d27579fcec8d1ef975c5d6ab28a3c817f8617bac795549af1f4d84f"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/c5b6a627d045ae20e8a1333ffe48bb13c2e3ef82762789d53f921ca6a113e764.zip", checksum: "c5b6a627d045ae20e8a1333ffe48bb13c2e3ef82762789d53f921ca6a113e764"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/35fe4a00c0381584abbbd2b2e05abbc405e13e199590392141d055370b0efb2c.zip", checksum: "35fe4a00c0381584abbbd2b2e05abbc405e13e199590392141d055370b0efb2c"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/688a856c00822e8fa66131ba5f78aa751561c4d5d08519cec18df41db9fbbc9d.zip", checksum: "688a856c00822e8fa66131ba5f78aa751561c4d5d08519cec18df41db9fbbc9d"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/ff53ce22cf82cd3833f3b6a7ac3e0ad82801eb4f99e56a58618bdbaff9c6fc3a.zip", checksum: "ff53ce22cf82cd3833f3b6a7ac3e0ad82801eb4f99e56a58618bdbaff9c6fc3a"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/ecc44aebc3bdeab9057b6a55ffe7c37c8a38b505d89d5dda5472a70da28ef099.zip", checksum: "ecc44aebc3bdeab9057b6a55ffe7c37c8a38b505d89d5dda5472a70da28ef099"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/87b8c0d4cceb179e7db2f17dde46445ef67bd0dc073639b63c17273f71384a55.zip", checksum: "87b8c0d4cceb179e7db2f17dde46445ef67bd0dc073639b63c17273f71384a55"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/7c01039f0f0e1bb929d0dcc7c6a80deae5bbbd1c85d43cc1a9da9459f5fbef0f.zip", checksum: "7c01039f0f0e1bb929d0dcc7c6a80deae5bbbd1c85d43cc1a9da9459f5fbef0f"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/52229706053c85255f3f2b02e0e629e99bb51f995cd5792df8e0990ea892ed82.zip", checksum: "52229706053c85255f3f2b02e0e629e99bb51f995cd5792df8e0990ea892ed82"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/54dc6dfb442d9c550e4f996b6908cbe5e9a34b5e70d82f919d0d65353777d100.zip", checksum: "54dc6dfb442d9c550e4f996b6908cbe5e9a34b5e70d82f919d0d65353777d100"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/2bbcf8a85277e65c85abacda0020ecec901c21f73155d2d4adee4d4847fef5cd.zip", checksum: "2bbcf8a85277e65c85abacda0020ecec901c21f73155d2d4adee4d4847fef5cd"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/124316e29814a3815ce228ab120eaacec07f8619e16c7b517c2af5a9a86be675.zip", checksum: "124316e29814a3815ce228ab120eaacec07f8619e16c7b517c2af5a9a86be675"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/9747a6808ef1b18accc57babf93a124028377721a419494702f37e35484a6d52.zip", checksum: "9747a6808ef1b18accc57babf93a124028377721a419494702f37e35484a6d52"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/33fc975f819d21d4399b890f30d4c75907add9c514ed8d6290746d2c590b00cb.zip", checksum: "33fc975f819d21d4399b890f30d4c75907add9c514ed8d6290746d2c590b00cb"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/2044f60676d48b81466f438d9039d5068350001cb35f729dcbf309bd92b12193.zip", checksum: "2044f60676d48b81466f438d9039d5068350001cb35f729dcbf309bd92b12193"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/3e08ea918874b653824af8b1bf92bd5b9d64cf9d809b459942d7341062bcb254.zip", checksum: "3e08ea918874b653824af8b1bf92bd5b9d64cf9d809b459942d7341062bcb254"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/efa1f273e7a8a4245a6421f646f4552578e7746e8fcf7f7b45e4027722041e71.zip", checksum: "efa1f273e7a8a4245a6421f646f4552578e7746e8fcf7f7b45e4027722041e71"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/492baf11d86843c794ba181a643f9938720a9c0ffbf9cf5bd33a6c285551e3d1.zip", checksum: "492baf11d86843c794ba181a643f9938720a9c0ffbf9cf5bd33a6c285551e3d1"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/a5296d1a5aec3a1b4df623c16d213fb33a38425d1290e009224f300c2fbd34e6.zip", checksum: "a5296d1a5aec3a1b4df623c16d213fb33a38425d1290e009224f300c2fbd34e6"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6f4b8214730de1b9506a671d92c799907ba78ca2aa70f90187530f0602c260a8.zip", checksum: "6f4b8214730de1b9506a671d92c799907ba78ca2aa70f90187530f0602c260a8"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7bd8291c30021fd027b2095a2fa2bd7a9991db911f1edea975d07af6564dbaff.zip", checksum: "7bd8291c30021fd027b2095a2fa2bd7a9991db911f1edea975d07af6564dbaff"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/9597cd20b7ded9e08486cdbfa08abdef43c6830d1f9d86af7ccac104905ada37.zip", checksum: "9597cd20b7ded9e08486cdbfa08abdef43c6830d1f9d86af7ccac104905ada37"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ca903a894ae6b7fafa24ae6011a4b802d74ca0ae9ce030f1241c9f89491152cc.zip", checksum: "ca903a894ae6b7fafa24ae6011a4b802d74ca0ae9ce030f1241c9f89491152cc"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/b7e80f622ca8974a2a6beb18c5c568ee0038d891b59910aa129bc848914305f1.zip", checksum: "b7e80f622ca8974a2a6beb18c5c568ee0038d891b59910aa129bc848914305f1"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/a5f4dae1535d703ca60c24546febd11261d20bca2044cc938d8ef28e69337d31.zip", checksum: "a5f4dae1535d703ca60c24546febd11261d20bca2044cc938d8ef28e69337d31"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/2dc64d094de828b1ebbd89af0890e4c573d2c145ce296a90cb0fa4317e047252.zip", checksum: "2dc64d094de828b1ebbd89af0890e4c573d2c145ce296a90cb0fa4317e047252"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/c75578d53e0ab576e2fcf7a08516b933d582577c37ff160779703231481bbd84.zip", checksum: "c75578d53e0ab576e2fcf7a08516b933d582577c37ff160779703231481bbd84"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/d231c3983c47f2523bfdb7b683202b08ee775a28f24ae995f6c477d4148a7d24.zip", checksum: "d231c3983c47f2523bfdb7b683202b08ee775a28f24ae995f6c477d4148a7d24"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/3bbefb7d52eda1beeb114ee9f26fe894d9a794992b4e61cb0932aab08c2c3b8a.zip", checksum: "3bbefb7d52eda1beeb114ee9f26fe894d9a794992b4e61cb0932aab08c2c3b8a"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/577059d746bfabea7949b123acde0ad6359a61209714c580532c087a99f97cef.zip", checksum: "577059d746bfabea7949b123acde0ad6359a61209714c580532c087a99f97cef"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/e2742433c5281abb0544c0eef5a103e7b5a7c00cfb1d93fe6f83b20e22046f38.zip", checksum: "e2742433c5281abb0544c0eef5a103e7b5a7c00cfb1d93fe6f83b20e22046f38"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/a9de88df3bc7c521f311accf312bd85071f1ff5c5bbca5067f9c7c2035cb99ff.zip", checksum: "a9de88df3bc7c521f311accf312bd85071f1ff5c5bbca5067f9c7c2035cb99ff"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/b4f04c89ff1cdb8d356f6ddf11caed7c423a08b5e639fe88a0ccd2c9330a93f2.zip", checksum: "b4f04c89ff1cdb8d356f6ddf11caed7c423a08b5e639fe88a0ccd2c9330a93f2"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/e53484df58c0c1311548b6246cd820e023d8de5e4a08aa82f323b93a63ac8da3.zip", checksum: "e53484df58c0c1311548b6246cd820e023d8de5e4a08aa82f323b93a63ac8da3"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/9ab4bba4a5e33912ba688d349043c3a2b773498307c84b15da638181ea5922c2.zip", checksum: "9ab4bba4a5e33912ba688d349043c3a2b773498307c84b15da638181ea5922c2"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/fa07fc43d7695d73b25477ae2fe9f6fa968c74a2875e634fe924bee3fa70fe62.zip", checksum: "fa07fc43d7695d73b25477ae2fe9f6fa968c74a2875e634fe924bee3fa70fe62"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/2527d84d212f2506acb4e04afedb180a5aa6b7db5633f1fc5061d1164ee9bd3b.zip", checksum: "2527d84d212f2506acb4e04afedb180a5aa6b7db5633f1fc5061d1164ee9bd3b"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/d23ff891db8f81db0b22287461611cf115b05c9fd8519259afbe1bfc9fa57619.zip", checksum: "d23ff891db8f81db0b22287461611cf115b05c9fd8519259afbe1bfc9fa57619"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/64ed64f77ab89886120f1d3d8cd662ea0627a0f9b2a3b5bc7bba5930a6837e2a.zip", checksum: "64ed64f77ab89886120f1d3d8cd662ea0627a0f9b2a3b5bc7bba5930a6837e2a"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/e6091e848fa60a1f545565f92c36ffbfd028f899219dab80b9c0efa503e7bc5c.zip", checksum: "e6091e848fa60a1f545565f92c36ffbfd028f899219dab80b9c0efa503e7bc5c"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/933f3c3cac9f0e264d4350e0a834fb11bd358f270892f77307a3c66a64684730.zip", checksum: "933f3c3cac9f0e264d4350e0a834fb11bd358f270892f77307a3c66a64684730"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/e666631b0a5cd73c6a8f78560e5ffa23bd29f51a893a6632cc99addab73be087.zip", checksum: "e666631b0a5cd73c6a8f78560e5ffa23bd29f51a893a6632cc99addab73be087"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/ac512205707dbb8662a8209c92df9939c42f3a28758545657663669c4c73a105.zip", checksum: "ac512205707dbb8662a8209c92df9939c42f3a28758545657663669c4c73a105"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/cf8c0f894828ab33b8a916ffe86ef2d32c20084eb87fadcdebc2ab241002cc28.zip", checksum: "cf8c0f894828ab33b8a916ffe86ef2d32c20084eb87fadcdebc2ab241002cc28"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/f5727b3fd96519b559677a86aaa762c5bb78f0ad1c09baa7531db7b6c4c0a753.zip", checksum: "f5727b3fd96519b559677a86aaa762c5bb78f0ad1c09baa7531db7b6c4c0a753"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/a5e294183149bb694d490a3efe5cb25065110bfa4d4ffcd976449ac1937fd12f.zip", checksum: "a5e294183149bb694d490a3efe5cb25065110bfa4d4ffcd976449ac1937fd12f"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/dea9967f92be6696cb4ad4e2d08f5ff8c1a37cb4e82aab75a3a26ac5244f77f0.zip", checksum: "dea9967f92be6696cb4ad4e2d08f5ff8c1a37cb4e82aab75a3a26ac5244f77f0"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/281a871134836cc08d5be905496c730392fbe706025cf8765b11d6cd2b4378f9.zip", checksum: "281a871134836cc08d5be905496c730392fbe706025cf8765b11d6cd2b4378f9"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f4a2e3aaf5b1a6d8afd57655a0cc6a31530caf9591e947b0123e76c31c53430f.zip", checksum: "f4a2e3aaf5b1a6d8afd57655a0cc6a31530caf9591e947b0123e76c31c53430f"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/179d08a810cc3793390dcb36d2f74da9e1272c28d3e4b893e3f0154f674515da.zip", checksum: "179d08a810cc3793390dcb36d2f74da9e1272c28d3e4b893e3f0154f674515da"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/7223858bc5aa8502a9bd67b9df04ce6b59e129e700f2dc54e55666445c6fd3a1.zip", checksum: "7223858bc5aa8502a9bd67b9df04ce6b59e129e700f2dc54e55666445c6fd3a1"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/6271aeca5e717ae50bff1fa0c13324826b3fc5cab2ec786310bf14d467b5f3d3.zip", checksum: "6271aeca5e717ae50bff1fa0c13324826b3fc5cab2ec786310bf14d467b5f3d3"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/6a77a769be4a39b2bcd919c2a39810e06c6b93492b06ea3b1e1d6b4fff9f3c9b.zip", checksum: "6a77a769be4a39b2bcd919c2a39810e06c6b93492b06ea3b1e1d6b4fff9f3c9b"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/e8b8bc316e993f8ef3815dcfb31c5e747cef399b1bd6dd6f2aaa6510ed834347.zip", checksum: "e8b8bc316e993f8ef3815dcfb31c5e747cef399b1bd6dd6f2aaa6510ed834347"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/c771b7821f2a174510b1a9708493ce6e5fff4284d97f7930bd1d2caa26bf926a.zip", checksum: "c771b7821f2a174510b1a9708493ce6e5fff4284d97f7930bd1d2caa26bf926a"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/b544f6669ec37658341986243fd7efc4fb88b8bbb9bf8c76f115e083837bf85c.zip", checksum: "b544f6669ec37658341986243fd7efc4fb88b8bbb9bf8c76f115e083837bf85c"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/a319542a7fd2bf46483ea414e1ab77aaad550f64cb7de66fbd9064d9cc3b4c30.zip", checksum: "a319542a7fd2bf46483ea414e1ab77aaad550f64cb7de66fbd9064d9cc3b4c30"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/fc97f993b71ecbbd118f0687dc36efeaf4aa8c1beab92d6095c073cbaf48aeab.zip", checksum: "fc97f993b71ecbbd118f0687dc36efeaf4aa8c1beab92d6095c073cbaf48aeab"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/0b169fdcd6cbf3a7479495f0d0c12e7b5903addffd9c27124e03127c1f8ac038.zip", checksum: "0b169fdcd6cbf3a7479495f0d0c12e7b5903addffd9c27124e03127c1f8ac038"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/fde212dba3651c43db6261bb59030e851a3bccf0343c61bb61bd40e46c858796.zip", checksum: "fde212dba3651c43db6261bb59030e851a3bccf0343c61bb61bd40e46c858796"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/5e4b0656557a7ea755842286a2ece54ec851e196454bd951511e47eba7d3b36c.zip", checksum: "5e4b0656557a7ea755842286a2ece54ec851e196454bd951511e47eba7d3b36c"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/5ff87259a667650229670e5231cf95f50009dbe378a5c51bab5d1952551b1491.zip", checksum: "5ff87259a667650229670e5231cf95f50009dbe378a5c51bab5d1952551b1491"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/98d1e028cbb5a755e8fa52af74784f1d3a67ff8908a9b73a33a6abec18fc9862.zip", checksum: "98d1e028cbb5a755e8fa52af74784f1d3a67ff8908a9b73a33a6abec18fc9862"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/7948c2ef185f4f1601a140a8d1e0312758bb6be0c2950f4bd9bb522f550555fb.zip", checksum: "7948c2ef185f4f1601a140a8d1e0312758bb6be0c2950f4bd9bb522f550555fb"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/994abb8599218e5a8cd85b005b1d0247fb6082b47131191774e8c0e476e04ca3.zip", checksum: "994abb8599218e5a8cd85b005b1d0247fb6082b47131191774e8c0e476e04ca3"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/8daaa86de839196eebf42c5dab18c516ad273a5295bb2034fc9310c4cd9c5b8b.zip", checksum: "8daaa86de839196eebf42c5dab18c516ad273a5295bb2034fc9310c4cd9c5b8b"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/f7e4d3aa637ee157d1c738e301a20c5c8fe9cb7ed3c94bac850588ea312c9cdb.zip", checksum: "f7e4d3aa637ee157d1c738e301a20c5c8fe9cb7ed3c94bac850588ea312c9cdb"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/903c791b32237de94e7243f59dbee06daac044b5b655ee78989745241bea5958.zip", checksum: "903c791b32237de94e7243f59dbee06daac044b5b655ee78989745241bea5958"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/e8dba339003e46b87ab32dbd67cb5ac5d804a26a7bd62ead04d92ab30a833d3c.zip", checksum: "e8dba339003e46b87ab32dbd67cb5ac5d804a26a7bd62ead04d92ab30a833d3c"
        )
    ]
)
