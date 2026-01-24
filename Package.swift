// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    dependencies: [

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
            url: "https://escore.co.kr/internal/ios/rn/506c0056297d428e9c1e07c74f85101020a51050c669d7a7dc60beafa73cf67f.zip", checksum: "506c0056297d428e9c1e07c74f85101020a51050c669d7a7dc60beafa73cf67f"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/1c22f38ad300d0d5a7c21fef8ef72931929a4e3be48b1e85edfed32b2321fe00.zip", checksum: "1c22f38ad300d0d5a7c21fef8ef72931929a4e3be48b1e85edfed32b2321fe00"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/b017e3fc80d7cb2503e8c5ec23759a268a020ddb4db73d7fb52d6fa95eb1d6cd.zip", checksum: "b017e3fc80d7cb2503e8c5ec23759a268a020ddb4db73d7fb52d6fa95eb1d6cd"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/710ef8fd60b7416030a24a72f27eaae44afdc8ba8b02e3efef3bcf043521281e.zip", checksum: "710ef8fd60b7416030a24a72f27eaae44afdc8ba8b02e3efef3bcf043521281e"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/0ede5ada2c693f1bdbee6cc2a0b0b1f5e07b5480251750630a0c688e7194edeb.zip", checksum: "0ede5ada2c693f1bdbee6cc2a0b0b1f5e07b5480251750630a0c688e7194edeb"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/44420d5e2773b555f2142fb24cf064bfc34d4e51cc26d6772e0f325fbe9c8d20.zip", checksum: "44420d5e2773b555f2142fb24cf064bfc34d4e51cc26d6772e0f325fbe9c8d20"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/aa758d55143138b6d671f93cac3553fbea1e2ee1b17e03dc17f303d53c600382.zip", checksum: "aa758d55143138b6d671f93cac3553fbea1e2ee1b17e03dc17f303d53c600382"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/bcb11babd68b1b805448d02c7e4b5643c13750eb9b558fa8e83b50c345bccaca.zip", checksum: "bcb11babd68b1b805448d02c7e4b5643c13750eb9b558fa8e83b50c345bccaca"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/3a96cbde30d7b0929fdbc8c43928a223dc36ace2c1ab86bb0b98b89d46e986ba.zip", checksum: "3a96cbde30d7b0929fdbc8c43928a223dc36ace2c1ab86bb0b98b89d46e986ba"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/c418cd735ad69bdecfb1f724aba1f0d2e84881487046b4f82302286ab6a756a4.zip", checksum: "c418cd735ad69bdecfb1f724aba1f0d2e84881487046b4f82302286ab6a756a4"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/0fcc0961874f5d7911daae606eee2d396770e988e9edeff4d4f1875a628911f0.zip", checksum: "0fcc0961874f5d7911daae606eee2d396770e988e9edeff4d4f1875a628911f0"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/e92c593abaaf2d648986156b01ff4d29d479a6f102c8b69c6ea65e0bd376b7c0.zip", checksum: "e92c593abaaf2d648986156b01ff4d29d479a6f102c8b69c6ea65e0bd376b7c0"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/72f05e8d31bacdf8ae52230b8155624c891630311dbb1dbac0835b37a3e39a2b.zip", checksum: "72f05e8d31bacdf8ae52230b8155624c891630311dbb1dbac0835b37a3e39a2b"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/23c141c31fc716036a001934d8c9feb04d259c02d0078e336645ef302101621a.zip", checksum: "23c141c31fc716036a001934d8c9feb04d259c02d0078e336645ef302101621a"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/d501b390ccfd3a4014f99eb525b6a8b9698d97fae6d30ab9505aac93d8e230ce.zip", checksum: "d501b390ccfd3a4014f99eb525b6a8b9698d97fae6d30ab9505aac93d8e230ce"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/a0a405ab83c2336d754223e2ed2e204edd1f2de81ca7bb4d8a592db0713a74a0.zip", checksum: "a0a405ab83c2336d754223e2ed2e204edd1f2de81ca7bb4d8a592db0713a74a0"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/a1dc7c9e2fd00af0a1de98962139e7a1d8a80db1774fa10dd1cc2392067eeca6.zip", checksum: "a1dc7c9e2fd00af0a1de98962139e7a1d8a80db1774fa10dd1cc2392067eeca6"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/e60928c033626262c214f44d492d36a8a461680ef0f059ea42677c9384fb4b93.zip", checksum: "e60928c033626262c214f44d492d36a8a461680ef0f059ea42677c9384fb4b93"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/e1729665872d7d07c561cf1ce935abf7567fd70614a83d497e0da0de2aafbf4a.zip", checksum: "e1729665872d7d07c561cf1ce935abf7567fd70614a83d497e0da0de2aafbf4a"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/384e045faa86bd0e5a7d5fb9df1d6abe097c923c6fcd3b1b9a754c0037c094b6.zip", checksum: "384e045faa86bd0e5a7d5fb9df1d6abe097c923c6fcd3b1b9a754c0037c094b6"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/065c6b5787acc469acf0745159045f7f621e7b6a6065dbd7eae92004ca28bd32.zip", checksum: "065c6b5787acc469acf0745159045f7f621e7b6a6065dbd7eae92004ca28bd32"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/605aca8a20e8242eb0383d0aa616cd3ae289b5c31c052224320effda03e0761d.zip", checksum: "605aca8a20e8242eb0383d0aa616cd3ae289b5c31c052224320effda03e0761d"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/e4504b9c77c5227fdb1dd36fda0822bb16436e83e48fdfc0e115ed572c1b6afe.zip", checksum: "e4504b9c77c5227fdb1dd36fda0822bb16436e83e48fdfc0e115ed572c1b6afe"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/6e28313ff217a4618ad943096bdb5aa684f7bb56fd4f0dbd1c784df513a3a517.zip", checksum: "6e28313ff217a4618ad943096bdb5aa684f7bb56fd4f0dbd1c784df513a3a517"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/eb1b197e3520335cc355df143f30799ca26f3840ac1099b414973f2b05d09e30.zip", checksum: "eb1b197e3520335cc355df143f30799ca26f3840ac1099b414973f2b05d09e30"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/858292a5db1b3428b031fcd4be9a62d557f66a210dbb249e1048fabb76ad1608.zip", checksum: "858292a5db1b3428b031fcd4be9a62d557f66a210dbb249e1048fabb76ad1608"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/0a8fbc49cbca467e1651045807b60f07663fcea7fc8b1ab34c4fe0eac9ea87ed.zip", checksum: "0a8fbc49cbca467e1651045807b60f07663fcea7fc8b1ab34c4fe0eac9ea87ed"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/e4f615bb945517ef22ad6e92e9c2997f432fb1872ab03683b1cca4c1bc83a04c.zip", checksum: "e4f615bb945517ef22ad6e92e9c2997f432fb1872ab03683b1cca4c1bc83a04c"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/f49b46f71d1a53e446cd735a952e9bd6801676acaf150ff138993ea463e8af74.zip", checksum: "f49b46f71d1a53e446cd735a952e9bd6801676acaf150ff138993ea463e8af74"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/5e94724efe43711a40b19c4e10249f3da371c2aae470804abd875b71390458b8.zip", checksum: "5e94724efe43711a40b19c4e10249f3da371c2aae470804abd875b71390458b8"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/aadb008f29b7484ef6264bf85770e3d04bf0731014b65e1d5cae721eebccd9f4.zip", checksum: "aadb008f29b7484ef6264bf85770e3d04bf0731014b65e1d5cae721eebccd9f4"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/f9eb2077c68c89244a3254820400cc3bf547b75b40a159d5ecb30e74ec223fec.zip", checksum: "f9eb2077c68c89244a3254820400cc3bf547b75b40a159d5ecb30e74ec223fec"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/90f60a949aa15099e46a7d3856614bf8fde7a1c282fdcee0a4c23395ff7915f4.zip", checksum: "90f60a949aa15099e46a7d3856614bf8fde7a1c282fdcee0a4c23395ff7915f4"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/05069ad93084bf962926a931716f4319b62a1ba597fc673877e7c9e4d574dcfc.zip", checksum: "05069ad93084bf962926a931716f4319b62a1ba597fc673877e7c9e4d574dcfc"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/c20c67efa35c36566e6459eca47ae135eda88a55460ec6780e7527f66b80e3c2.zip", checksum: "c20c67efa35c36566e6459eca47ae135eda88a55460ec6780e7527f66b80e3c2"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/2dbf73d8fafff5954d6c859a07d1c13760aef7b70d7a9f0bcc2796d53715a899.zip", checksum: "2dbf73d8fafff5954d6c859a07d1c13760aef7b70d7a9f0bcc2796d53715a899"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/8761cfb33928f63ec796dbeb4966ffb21daf8454a1a310414fc2732998a13e53.zip", checksum: "8761cfb33928f63ec796dbeb4966ffb21daf8454a1a310414fc2732998a13e53"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/cceeae48bd2fc3b2b2cfd027733599fdb973bc290b04cd589104c3176b6fdad7.zip", checksum: "cceeae48bd2fc3b2b2cfd027733599fdb973bc290b04cd589104c3176b6fdad7"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/b086d0dd948504863ef6da443765298f779e601e9d4b6be7de98c10d4c7425e8.zip", checksum: "b086d0dd948504863ef6da443765298f779e601e9d4b6be7de98c10d4c7425e8"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/439e127648cf0a58ab513c9764904a1523bd895ad9cd3def9224a21ac09a3b98.zip", checksum: "439e127648cf0a58ab513c9764904a1523bd895ad9cd3def9224a21ac09a3b98"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/a70ac9cd9169e979b64dddc33a38b3002440ebb059a07f5c7a0a99219c04e1a4.zip", checksum: "a70ac9cd9169e979b64dddc33a38b3002440ebb059a07f5c7a0a99219c04e1a4"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/bfc85546a6bed805bda86a852fc99478ce88be77643dcd64703a30fccff2ed24.zip", checksum: "bfc85546a6bed805bda86a852fc99478ce88be77643dcd64703a30fccff2ed24"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/562a052ba1c6176f1fd658a3de034e6acabceb1c185aa599ee8dc2a0e830687e.zip", checksum: "562a052ba1c6176f1fd658a3de034e6acabceb1c185aa599ee8dc2a0e830687e"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/673b26130f158f0fca2619ec267ae59e9f3000e03e3921b1732930fd54f518f0.zip", checksum: "673b26130f158f0fca2619ec267ae59e9f3000e03e3921b1732930fd54f518f0"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/1655204c98a8bd1cae8d867dc8fdc65fd3a846186d85817e9b0c50a7d5ae2431.zip", checksum: "1655204c98a8bd1cae8d867dc8fdc65fd3a846186d85817e9b0c50a7d5ae2431"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/3c05deebd6e76fa11d5b6ffd477b645fcc4be4e78e640205decbf502663e7752.zip", checksum: "3c05deebd6e76fa11d5b6ffd477b645fcc4be4e78e640205decbf502663e7752"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/dfeb512848865add6a99807778aa3c8bb41a43a2ee21d7f7c2e8b83506d698f4.zip", checksum: "dfeb512848865add6a99807778aa3c8bb41a43a2ee21d7f7c2e8b83506d698f4"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e60abea9808f32ddaf7a28925b64418d425fd4b53f56bbd3e907ffd745ff962a.zip", checksum: "e60abea9808f32ddaf7a28925b64418d425fd4b53f56bbd3e907ffd745ff962a"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/55adabe28c6d68732f1fcb2bb98973fb3be4780a94f7e47e3addc2a69cf25622.zip", checksum: "55adabe28c6d68732f1fcb2bb98973fb3be4780a94f7e47e3addc2a69cf25622"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4307d0ba2f8637e77fb5e1bf4e4c944a582a6170738f82cfd85c5c7e33642a85.zip", checksum: "4307d0ba2f8637e77fb5e1bf4e4c944a582a6170738f82cfd85c5c7e33642a85"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/2f365884003c5b280ca7ddc261315a3844dfbde8e12de63a23d61bd9bc58c983.zip", checksum: "2f365884003c5b280ca7ddc261315a3844dfbde8e12de63a23d61bd9bc58c983"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/973f2c640033c158bd02b1b39a94e14469da025d79b6e31f62c27ea6d0eedc69.zip", checksum: "973f2c640033c158bd02b1b39a94e14469da025d79b6e31f62c27ea6d0eedc69"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/083e5383935aa341f28147474b29ccf30c444c3009555b72c1361068f34ad99b.zip", checksum: "083e5383935aa341f28147474b29ccf30c444c3009555b72c1361068f34ad99b"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/526332aee57eb13d79050e171cf9a706796d925551112855ef169ab0e7087fd2.zip", checksum: "526332aee57eb13d79050e171cf9a706796d925551112855ef169ab0e7087fd2"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/be711ec424a9e632dd6a7769ed842437119548a7ae88d19990aad5bb7d8c2cc4.zip", checksum: "be711ec424a9e632dd6a7769ed842437119548a7ae88d19990aad5bb7d8c2cc4"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/8c986c7349593e27b0f3dea1d2b41c9b8e6899d47ebb47b746ebebece0ca6e16.zip", checksum: "8c986c7349593e27b0f3dea1d2b41c9b8e6899d47ebb47b746ebebece0ca6e16"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/6c12a7d60b1bf2d05ddf74387541e50a2b7fa7a4ed1dd46c6440cd98029e5a02.zip", checksum: "6c12a7d60b1bf2d05ddf74387541e50a2b7fa7a4ed1dd46c6440cd98029e5a02"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/22d0964657c9f3f06908c25171a022d8886cd3f6003c94b14cfaec0aa73fff4c.zip", checksum: "22d0964657c9f3f06908c25171a022d8886cd3f6003c94b14cfaec0aa73fff4c"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/e6b4580cc8b2dba0fe040a2cdae3513bef2f6f608832ea0610e873cf377ccc79.zip", checksum: "e6b4580cc8b2dba0fe040a2cdae3513bef2f6f608832ea0610e873cf377ccc79"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/c1629d19a71253e3bad78ab025e8f5875bd9838e4b6c3b7e8baabc77616127b3.zip", checksum: "c1629d19a71253e3bad78ab025e8f5875bd9838e4b6c3b7e8baabc77616127b3"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/720781716d388465525ead7df5815981484a14a8cba665794ad749632f4afadf.zip", checksum: "720781716d388465525ead7df5815981484a14a8cba665794ad749632f4afadf"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/512592c23da61ee55928a99d7cdf223dcea615bba7d6e845b9fcb8ecc84cd966.zip", checksum: "512592c23da61ee55928a99d7cdf223dcea615bba7d6e845b9fcb8ecc84cd966"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/ea0396d47ab1f5d8820a0d3c82f04cb5e88a480b0b491be364547fd67b732feb.zip", checksum: "ea0396d47ab1f5d8820a0d3c82f04cb5e88a480b0b491be364547fd67b732feb"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/1749a32a649779b156da803bc685acc7f4ca5b1a7fb0690e832fb5d55e726e70.zip", checksum: "1749a32a649779b156da803bc685acc7f4ca5b1a7fb0690e832fb5d55e726e70"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/18a922910591d53d076e1d2e3da19c424e6a00bc1c8114540c69122f3f98a106.zip", checksum: "18a922910591d53d076e1d2e3da19c424e6a00bc1c8114540c69122f3f98a106"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/1f8f0671b7e6d5f3301090c60026180f4a8a905c6700e728bf73758bedc41af8.zip", checksum: "1f8f0671b7e6d5f3301090c60026180f4a8a905c6700e728bf73758bedc41af8"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/9b03726f584876f662983930a496a0dbe54d2e6c3865a9aa67789e29d02e534a.zip", checksum: "9b03726f584876f662983930a496a0dbe54d2e6c3865a9aa67789e29d02e534a"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/8f9d686244fcc3acc7b147ffc99172ac8d24cb1d1bf48638435ba812a1388d39.zip", checksum: "8f9d686244fcc3acc7b147ffc99172ac8d24cb1d1bf48638435ba812a1388d39"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/4ba318a1d09b64c7f4df8f012183cc1ca28ee139c286d3b14446709da38be446.zip", checksum: "4ba318a1d09b64c7f4df8f012183cc1ca28ee139c286d3b14446709da38be446"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/2e910837365bf1966ded4aab3b9436f0515f8cbb029188a7eb99b0a6f6571871.zip", checksum: "2e910837365bf1966ded4aab3b9436f0515f8cbb029188a7eb99b0a6f6571871"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/1be23659e115b1b0315208f75c42f153bc6295d06c5a4cdea7bfd47e0f47a0cf.zip", checksum: "1be23659e115b1b0315208f75c42f153bc6295d06c5a4cdea7bfd47e0f47a0cf"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/123c7103da57c1c8c927476aaf4739ae00163446e387f4969aa8c2b6aa806cd0.zip", checksum: "123c7103da57c1c8c927476aaf4739ae00163446e387f4969aa8c2b6aa806cd0"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/efca91160475d5563ca8f75bed081239b9491a3676e606a4e0e7db6412045a25.zip", checksum: "efca91160475d5563ca8f75bed081239b9491a3676e606a4e0e7db6412045a25"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/c2ae8fe41863e5ed81832f36c6ddfa886bce38610334a796496cd1cc4e2dd377.zip", checksum: "c2ae8fe41863e5ed81832f36c6ddfa886bce38610334a796496cd1cc4e2dd377"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a0e271e850ef0b2d86d0047acc78d447647e1925a814b9db31a1da78d018c423.zip", checksum: "a0e271e850ef0b2d86d0047acc78d447647e1925a814b9db31a1da78d018c423"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/bcb71b24b5e66eab9884ba1baa1a52a9c33d7c79a1450b100d5ddeebdfda000b.zip", checksum: "bcb71b24b5e66eab9884ba1baa1a52a9c33d7c79a1450b100d5ddeebdfda000b"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/8c818f1780e13c2952b3dc5a8529d286fd603fd10ea712fb90176e772bcbce88.zip", checksum: "8c818f1780e13c2952b3dc5a8529d286fd603fd10ea712fb90176e772bcbce88"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/ae452e9d813030494ce2b0dad9dec2af2ff285ef9361ab4dce283802a21e6aa8.zip", checksum: "ae452e9d813030494ce2b0dad9dec2af2ff285ef9361ab4dce283802a21e6aa8"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/edbac9d16860dc455c85b13e8d24ff9d159d3f8e5599d29e40fed17b3a2c82a1.zip", checksum: "edbac9d16860dc455c85b13e8d24ff9d159d3f8e5599d29e40fed17b3a2c82a1"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/8da62c8f1b6ba3bacaeae0e851242e9c911ec868471ca0f833c0bd7331f5ab82.zip", checksum: "8da62c8f1b6ba3bacaeae0e851242e9c911ec868471ca0f833c0bd7331f5ab82"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/2c382df103755369bcf83d5f5ce1531fd1a2cdf9415d39001d12c0e8e65ca239.zip", checksum: "2c382df103755369bcf83d5f5ce1531fd1a2cdf9415d39001d12c0e8e65ca239"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/63f4b2bec1e883bcbfe9ca0125483444d260ed7ba02d76806a01d9b8180b54ed.zip", checksum: "63f4b2bec1e883bcbfe9ca0125483444d260ed7ba02d76806a01d9b8180b54ed"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/021254bd28357b6d0dd5e44db9e8a5385ea1a5fd059dd5434c010efb2c1dd9a8.zip", checksum: "021254bd28357b6d0dd5e44db9e8a5385ea1a5fd059dd5434c010efb2c1dd9a8"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/eab6ad6d3da4c9321518e89ffeeb35f197a1f85e1bb67a657a028e1dd923f75c.zip", checksum: "eab6ad6d3da4c9321518e89ffeeb35f197a1f85e1bb67a657a028e1dd923f75c"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/ddbefef4519234a4684d6404c50d04ca19814d830d7de0300fa0ea7269a5d8cf.zip", checksum: "ddbefef4519234a4684d6404c50d04ca19814d830d7de0300fa0ea7269a5d8cf"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/5386d5c2e96113df88e2a973df0cdce2bf8ead68ce0c2eaaf605435d82a35d42.zip", checksum: "5386d5c2e96113df88e2a973df0cdce2bf8ead68ce0c2eaaf605435d82a35d42"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/0b71d9ce30533fb2b8ba33c2da05eb106bafea23472251b65ef8b21e221dcbde.zip", checksum: "0b71d9ce30533fb2b8ba33c2da05eb106bafea23472251b65ef8b21e221dcbde"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/1962a26be7af72b45369c56bac23d7ee01e598d804019ed3311fb067b071d5b7.zip", checksum: "1962a26be7af72b45369c56bac23d7ee01e598d804019ed3311fb067b071d5b7"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/4e75f263263e16a04fd4e5acdb840a54892f6af00ec0190eecabf1afbcb33b5b.zip", checksum: "4e75f263263e16a04fd4e5acdb840a54892f6af00ec0190eecabf1afbcb33b5b"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/5d75bdf5462a1763c2b32dcdbd26284dedcc4482966160c27b522336ca351836.zip", checksum: "5d75bdf5462a1763c2b32dcdbd26284dedcc4482966160c27b522336ca351836"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/cb7055a9a60f4a1be5e87ed42c44c08d420578481ca0703ef9c7d6ece3015141.zip", checksum: "cb7055a9a60f4a1be5e87ed42c44c08d420578481ca0703ef9c7d6ece3015141"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/4259faf86629d7530a3215c48e3b0ee0d0fdbf17b9d11462c91552392e8de610.zip", checksum: "4259faf86629d7530a3215c48e3b0ee0d0fdbf17b9d11462c91552392e8de610"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/7fb3a4912380deff1555205d9a2a3f9d7328de38dfb116145487795053958bcc.zip", checksum: "7fb3a4912380deff1555205d9a2a3f9d7328de38dfb116145487795053958bcc"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/03ec4d11aadbb45c9fa0d706940736f831a0a2055e887ea50df5442505c35715.zip", checksum: "03ec4d11aadbb45c9fa0d706940736f831a0a2055e887ea50df5442505c35715"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8e585e252f72ae869622f6da4c681e898bebdcc27f6323e06bcefb1a0b935522.zip", checksum: "8e585e252f72ae869622f6da4c681e898bebdcc27f6323e06bcefb1a0b935522"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/5dc892d94b777956eb3dfba63719c7314cd73b40430a5950c83334a04ab2fd0b.zip", checksum: "5dc892d94b777956eb3dfba63719c7314cd73b40430a5950c83334a04ab2fd0b"
        )
    ]
)
