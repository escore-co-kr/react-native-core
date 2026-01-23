// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.21.5"),
        .package(url: "https://github.com/SDWebImage/SDWebImageAVIFCoder.git", from: "0.11.1"),
        .package(url: "https://github.com/SDWebImage/SDWebImageSVGCoder.git", from: "1.7.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImageWebPCoder.git", from: "0.15.0")
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
                "libdav1d",
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
                "yoga",
                .product(name: "SDWebImage", package: "SDWebImage"),
                .product(name: "SDWebImageAVIFCoder", package: "SDWebImageAVIFCoder"),
                .product(name: "SDWebImageSVGCoder", package: "SDWebImageSVGCoder"),
                .product(name: "SDWebImageWebPCoder", package: "SDWebImageWebPCoder")
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
            url: "https://escore.co.kr/internal/ios/rn/221865cb886fed6b86ce2905f482c00e3ebcbb25f687572ae21a9ce95fa36e44.zip", checksum: "221865cb886fed6b86ce2905f482c00e3ebcbb25f687572ae21a9ce95fa36e44"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/6f011f5acd117e702fe136c4577cfacd9049a2ccb19cddd5268756e127ca1dc5.zip", checksum: "6f011f5acd117e702fe136c4577cfacd9049a2ccb19cddd5268756e127ca1dc5"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/dc44f2f7849cc40a1f7dc715e3e8c3c4c17150390f044f9561bdc323b6fa6b11.zip", checksum: "dc44f2f7849cc40a1f7dc715e3e8c3c4c17150390f044f9561bdc323b6fa6b11"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/818870ad55b0b734bcd75248fd3cae3675675e87ab20672fc8414135fe4b4848.zip", checksum: "818870ad55b0b734bcd75248fd3cae3675675e87ab20672fc8414135fe4b4848"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/2772c2f9a410943b6ceaeaa48b4dd1386ed5a40816654348bf118b545eda2b44.zip", checksum: "2772c2f9a410943b6ceaeaa48b4dd1386ed5a40816654348bf118b545eda2b44"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/59b2a759fa9afc2809f13d559258b026639407570ea5aed01b7188ad2993cf24.zip", checksum: "59b2a759fa9afc2809f13d559258b026639407570ea5aed01b7188ad2993cf24"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/384373889a348ffe53b83430c6c9d940c69a3bc488f8bdc67571983e3410cb2c.zip", checksum: "384373889a348ffe53b83430c6c9d940c69a3bc488f8bdc67571983e3410cb2c"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/188a86e57b31709407a1666bc163901e6934e7daa4ce6e7ec87f45d032c7c9d1.zip", checksum: "188a86e57b31709407a1666bc163901e6934e7daa4ce6e7ec87f45d032c7c9d1"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/7a352ced1782b8295f3be5450d3714497d4c773c0013020457f48125133fd036.zip", checksum: "7a352ced1782b8295f3be5450d3714497d4c773c0013020457f48125133fd036"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/306da4e9868e323728760ddb62f5b05de61141d6d54dbd8cad38620831240278.zip", checksum: "306da4e9868e323728760ddb62f5b05de61141d6d54dbd8cad38620831240278"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/afd76915c7fe66c7b7c6b899f5e647bbb0befce24a5d98feb1c849c2044ba3fa.zip", checksum: "afd76915c7fe66c7b7c6b899f5e647bbb0befce24a5d98feb1c849c2044ba3fa"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/cbbd7195d142623fa983919f26951ce1874f124c2505b38e698dfb95e8b4da53.zip", checksum: "cbbd7195d142623fa983919f26951ce1874f124c2505b38e698dfb95e8b4da53"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/c8bd093185eb579821c64ee94fce1701f9dfc0e23e9a34b91a7fe9e71ae32f94.zip", checksum: "c8bd093185eb579821c64ee94fce1701f9dfc0e23e9a34b91a7fe9e71ae32f94"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/1fcb0f19467a09409863cf5e63748aade5d6e828d8342135a55c3cef0b7d10bd.zip", checksum: "1fcb0f19467a09409863cf5e63748aade5d6e828d8342135a55c3cef0b7d10bd"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/49bd4683259315ef3b1e4fde60ef34489d6447ab5a5633fb5ede8d8f94039db7.zip", checksum: "49bd4683259315ef3b1e4fde60ef34489d6447ab5a5633fb5ede8d8f94039db7"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/b1b83c719937519fe391d54f85821a6d742f58bfff94e10b9a7ad2afcb84b94d.zip", checksum: "b1b83c719937519fe391d54f85821a6d742f58bfff94e10b9a7ad2afcb84b94d"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/0a76af61a4fd0cba2f639e6d2ad8f43e10e7d61357d7b26e730fc7cf42cb82f8.zip", checksum: "0a76af61a4fd0cba2f639e6d2ad8f43e10e7d61357d7b26e730fc7cf42cb82f8"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/0fe723f4fc094c4cd2d7c05f4ebf7cea7d770abae4dbb511c311a2ad25c75ebd.zip", checksum: "0fe723f4fc094c4cd2d7c05f4ebf7cea7d770abae4dbb511c311a2ad25c75ebd"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/e9cabecdca2f1e7ec66901b7a54f559110a5594c0d2e00038e7b82cf4e1fba8e.zip", checksum: "e9cabecdca2f1e7ec66901b7a54f559110a5594c0d2e00038e7b82cf4e1fba8e"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/e6f7908d073bfa1b347cd1e9210d98d7cfac7dc1fcb74ca4b62791682b866eb8.zip", checksum: "e6f7908d073bfa1b347cd1e9210d98d7cfac7dc1fcb74ca4b62791682b866eb8"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/388962805243375102ff00479d96fc6d3debeac20c22d2fe43fe88ee49b8ee46.zip", checksum: "388962805243375102ff00479d96fc6d3debeac20c22d2fe43fe88ee49b8ee46"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/b3a89993d962b3c62495f640385b6b4eb20e22e36aeeb71eb97e080aacb13c28.zip", checksum: "b3a89993d962b3c62495f640385b6b4eb20e22e36aeeb71eb97e080aacb13c28"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/882100275167c87ebb75200977297110de2b46b3b129633c6f671fdccee4b0e1.zip", checksum: "882100275167c87ebb75200977297110de2b46b3b129633c6f671fdccee4b0e1"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/d5fe5bc812c9680d4e47dd9808b15dfb3eb621c786db812eab0087caa197e7c8.zip", checksum: "d5fe5bc812c9680d4e47dd9808b15dfb3eb621c786db812eab0087caa197e7c8"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/fcd512029576b83ee108de1eb03d9103aca1cb6aaafbc92fb39e54e59dc17ed2.zip", checksum: "fcd512029576b83ee108de1eb03d9103aca1cb6aaafbc92fb39e54e59dc17ed2"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/dbe3deb826784ee4df769f1f748232f7e70b0a48b4fd075e25a81e24caeaa2aa.zip", checksum: "dbe3deb826784ee4df769f1f748232f7e70b0a48b4fd075e25a81e24caeaa2aa"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/77074000cb5c844f519280746431c078f2c623021815d091286f90a7fd90d7f5.zip", checksum: "77074000cb5c844f519280746431c078f2c623021815d091286f90a7fd90d7f5"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/fc141417c883dbf01a276b49f2668ce4fe3fab2a6479fc2797996a381bf05198.zip", checksum: "fc141417c883dbf01a276b49f2668ce4fe3fab2a6479fc2797996a381bf05198"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/a6ac26e5734e417d483f1c1c6cde58406c457e6ac4dd14c0114a63bc53f5d18b.zip", checksum: "a6ac26e5734e417d483f1c1c6cde58406c457e6ac4dd14c0114a63bc53f5d18b"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/d623bda5566c5858102eaa82b16442c0e432bd0bc729e0120ac25f677cfa5a80.zip", checksum: "d623bda5566c5858102eaa82b16442c0e432bd0bc729e0120ac25f677cfa5a80"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/0b83316ef3c6ab5ea57a3e6b1bb60a88c07863df56cbd1cde2561fa72b6dacfe.zip", checksum: "0b83316ef3c6ab5ea57a3e6b1bb60a88c07863df56cbd1cde2561fa72b6dacfe"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/1f9d9105a46212253c40c1c0d28e3cf5af09094c91bf1670f59bd9cd9eed166e.zip", checksum: "1f9d9105a46212253c40c1c0d28e3cf5af09094c91bf1670f59bd9cd9eed166e"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/213032f857381cb61082319184747e8bfdb4d8c5afdbef280f62ec0a3d0d6750.zip", checksum: "213032f857381cb61082319184747e8bfdb4d8c5afdbef280f62ec0a3d0d6750"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/cbcccc8707561245ccbe8cef29836a8864d296500df24c3d87790db735c34d17.zip", checksum: "cbcccc8707561245ccbe8cef29836a8864d296500df24c3d87790db735c34d17"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/5e8162e20f3f0d8da706bf46993ae0479e9890305950fd3c72389c90c14bb684.zip", checksum: "5e8162e20f3f0d8da706bf46993ae0479e9890305950fd3c72389c90c14bb684"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/745b2cfe6a7bd653c2ba70471b8cdf210fab2945e1e6b1db52081e2c3ff3b9a0.zip", checksum: "745b2cfe6a7bd653c2ba70471b8cdf210fab2945e1e6b1db52081e2c3ff3b9a0"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/b36d94fb1c0bff36ad8a4b23c6318ce2017f653a3a108d27df6f10ca2a0a0b49.zip", checksum: "b36d94fb1c0bff36ad8a4b23c6318ce2017f653a3a108d27df6f10ca2a0a0b49"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/fc1cb55c0421b37c5b2d58abdb5b9520dabb2a1811e768d7be3c0320e38bb44b.zip", checksum: "fc1cb55c0421b37c5b2d58abdb5b9520dabb2a1811e768d7be3c0320e38bb44b"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/0125c1be4d4684ea30acff71b92e80fbd5a6f506d710c6e48c97e93fb7aaf594.zip", checksum: "0125c1be4d4684ea30acff71b92e80fbd5a6f506d710c6e48c97e93fb7aaf594"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/bebe0852bd38f732823b0de0efdd4203012e1557b16f0213907199e4b9ff7787.zip", checksum: "bebe0852bd38f732823b0de0efdd4203012e1557b16f0213907199e4b9ff7787"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/a5c9b9029882e316ded4a0df74446aeba650fbd343d492ab749a29ce32c04b52.zip", checksum: "a5c9b9029882e316ded4a0df74446aeba650fbd343d492ab749a29ce32c04b52"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/8b0bddc9b7a69f24ce75e9942d2531279f0e73bd8d2bc28d5a3386a3898ee0ce.zip", checksum: "8b0bddc9b7a69f24ce75e9942d2531279f0e73bd8d2bc28d5a3386a3898ee0ce"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/2dea02f9980fa267be2188a27358d9d54a417fa94d32676d6baeef8b4ab202fe.zip", checksum: "2dea02f9980fa267be2188a27358d9d54a417fa94d32676d6baeef8b4ab202fe"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/be2bb9894cd1e28e71aa05b880f8716c88c8531ad01357b4bc680174724b7ade.zip", checksum: "be2bb9894cd1e28e71aa05b880f8716c88c8531ad01357b4bc680174724b7ade"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/99d0ab403784be63607e4b871d2fd09874e60be9993ce925e5d6b9c1891ffad6.zip", checksum: "99d0ab403784be63607e4b871d2fd09874e60be9993ce925e5d6b9c1891ffad6"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/22c6cafa6a41185dd913a56cac55e2063687c79fc4a916114bc1c8d66aa7c81c.zip", checksum: "22c6cafa6a41185dd913a56cac55e2063687c79fc4a916114bc1c8d66aa7c81c"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9cf5c99aec52728ef2c8fb244c77d977affc75fd36770f6dbdbdebf6af15d6df.zip", checksum: "9cf5c99aec52728ef2c8fb244c77d977affc75fd36770f6dbdbdebf6af15d6df"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/d4a34fbe107fe5be69db3909bb1a739c26f1b25ea27d917aa570f63095d39606.zip", checksum: "d4a34fbe107fe5be69db3909bb1a739c26f1b25ea27d917aa570f63095d39606"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/9e8454f21e9b79375d7f4d81b58b05358ce6782058f4c7e1911c7b491a348f20.zip", checksum: "9e8454f21e9b79375d7f4d81b58b05358ce6782058f4c7e1911c7b491a348f20"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/26ef56440a2fffcfe32c0a17e8ab729de59aff17d4dc017c0f9745732b75fe8b.zip", checksum: "26ef56440a2fffcfe32c0a17e8ab729de59aff17d4dc017c0f9745732b75fe8b"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/c421ba4918131bdb4ef5fc8e6900476f47a451c5628fbce315b9cae21a2b3dbc.zip", checksum: "c421ba4918131bdb4ef5fc8e6900476f47a451c5628fbce315b9cae21a2b3dbc"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/2336381398d6a6221e8a69ebc088a9cc7f404435176a89f64394c93e6b094852.zip", checksum: "2336381398d6a6221e8a69ebc088a9cc7f404435176a89f64394c93e6b094852"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ba7f2c8ad155337113c770b39341932ac3297b661250330e522e67b8fc09fd38.zip", checksum: "ba7f2c8ad155337113c770b39341932ac3297b661250330e522e67b8fc09fd38"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/3328cb8e352a6468da1925cc2dfe01458097ad88c1fd5d6e05ecdb0d8cb413fb.zip", checksum: "3328cb8e352a6468da1925cc2dfe01458097ad88c1fd5d6e05ecdb0d8cb413fb"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/1689b7a9d31fd44309c2a008244a6760f3e487ed89a1baad698ff71335c97cf0.zip", checksum: "1689b7a9d31fd44309c2a008244a6760f3e487ed89a1baad698ff71335c97cf0"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/586ccafbf02a6ff029ac8c37ea90726d0313dc32b690314d2ccfaa2adb666730.zip", checksum: "586ccafbf02a6ff029ac8c37ea90726d0313dc32b690314d2ccfaa2adb666730"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/b9fcdd06ffae95debbff308878d8b241832ef96abc58af385c2af104a2e90bae.zip", checksum: "b9fcdd06ffae95debbff308878d8b241832ef96abc58af385c2af104a2e90bae"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/64e1151030b55a06c76489d7a600904926f75d1e0168f0b04a45b8bbb1a0727f.zip", checksum: "64e1151030b55a06c76489d7a600904926f75d1e0168f0b04a45b8bbb1a0727f"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/dd3cc7edd371ee1cf085d2974f35a65520a3b5fd326958e7b903e26baee212be.zip", checksum: "dd3cc7edd371ee1cf085d2974f35a65520a3b5fd326958e7b903e26baee212be"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/0fc4f11b4e233412e53f50e7c7a6b4835eb3e0a2290a4366c075b3ad14777bc2.zip", checksum: "0fc4f11b4e233412e53f50e7c7a6b4835eb3e0a2290a4366c075b3ad14777bc2"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/3db406ec9eef17517c2de4ef6e40d35cf275b21220afc9af178c58c18d184e2b.zip", checksum: "3db406ec9eef17517c2de4ef6e40d35cf275b21220afc9af178c58c18d184e2b"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/645441e3facd1cd221aa48bbe1b0a77603987e5550b7ab30f8ff14b7f5936924.zip", checksum: "645441e3facd1cd221aa48bbe1b0a77603987e5550b7ab30f8ff14b7f5936924"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/06355b36b42e561ab9085e3fbb1640e9706f5ebcdacb8664f68770a7362f2d41.zip", checksum: "06355b36b42e561ab9085e3fbb1640e9706f5ebcdacb8664f68770a7362f2d41"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/a154b16b7af67a68748eb295f39b437b7d39a92c30eda399d945a6295f9bde23.zip", checksum: "a154b16b7af67a68748eb295f39b437b7d39a92c30eda399d945a6295f9bde23"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/894709222dbddced2ef4edaab8c77d8e01617844f534870c0e6c3d0ef05cef76.zip", checksum: "894709222dbddced2ef4edaab8c77d8e01617844f534870c0e6c3d0ef05cef76"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/05f4b577229bbba1a51cbacca6940de1628556d74922b94d0d0ef6a6f1ade3c5.zip", checksum: "05f4b577229bbba1a51cbacca6940de1628556d74922b94d0d0ef6a6f1ade3c5"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/4659a616b3fb20002b3701bdb9f54843838cfac437b79bf216ad119f1930fe0e.zip", checksum: "4659a616b3fb20002b3701bdb9f54843838cfac437b79bf216ad119f1930fe0e"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/876969d1681adc07d9017fd73d61c323cf2b2961f90bde703072d9b8d7841b11.zip", checksum: "876969d1681adc07d9017fd73d61c323cf2b2961f90bde703072d9b8d7841b11"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/0243820cc7040d5f66a09b3a308d61e4aaa76ed98a5b8627da8091e47ef9a9f7.zip", checksum: "0243820cc7040d5f66a09b3a308d61e4aaa76ed98a5b8627da8091e47ef9a9f7"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/cfeec89d50dd4d05f70ec088fecc8db907a64ec4b79880e020ce5dd26982c065.zip", checksum: "cfeec89d50dd4d05f70ec088fecc8db907a64ec4b79880e020ce5dd26982c065"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f1f5a1be763847bb68f396cbb1d91a2553579216b37756a4c23fe6822c083b68.zip", checksum: "f1f5a1be763847bb68f396cbb1d91a2553579216b37756a4c23fe6822c083b68"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/257c61ab0e8b51e676d4b7e3caf68524b6aecb1fc967a361212f5c23049f1330.zip", checksum: "257c61ab0e8b51e676d4b7e3caf68524b6aecb1fc967a361212f5c23049f1330"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/6e09945bb062a20b717f82164b7c73dbe15bef9b0af53e42d251defa26a47a87.zip", checksum: "6e09945bb062a20b717f82164b7c73dbe15bef9b0af53e42d251defa26a47a87"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/9879f36e409988519edd2624834589340bc89bb2bd358cc74f08490f5f3f1c1b.zip", checksum: "9879f36e409988519edd2624834589340bc89bb2bd358cc74f08490f5f3f1c1b"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/5dcec8e846aa78c79d8c93c813b1a2478b1cfd242b0d579ddb07b8c80cbfa092.zip", checksum: "5dcec8e846aa78c79d8c93c813b1a2478b1cfd242b0d579ddb07b8c80cbfa092"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/d7a128b8d7667c8f64e26b155c24a7f0024b4e605657a47ddc12ed758ff4fb6b.zip", checksum: "d7a128b8d7667c8f64e26b155c24a7f0024b4e605657a47ddc12ed758ff4fb6b"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/8aa1f9c68001ae6d5d7e86c16e8660c3355d0750828aab651686d15f4bc79f23.zip", checksum: "8aa1f9c68001ae6d5d7e86c16e8660c3355d0750828aab651686d15f4bc79f23"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/3a8cd19fb072090e6c2bd6dcc3e2918d196aaa6356a013af645fd918f09b863c.zip", checksum: "3a8cd19fb072090e6c2bd6dcc3e2918d196aaa6356a013af645fd918f09b863c"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/37ff63099a41d2acce10a778db8fbcbc88259a0cff337ae4385204685695c13f.zip", checksum: "37ff63099a41d2acce10a778db8fbcbc88259a0cff337ae4385204685695c13f"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/43c1fc48cb8cb24c291b9dc7dade7349ddd534d08eaba1d4778a9c96e067f0f9.zip", checksum: "43c1fc48cb8cb24c291b9dc7dade7349ddd534d08eaba1d4778a9c96e067f0f9"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/4d6e3b44a3a389402568647db70184ba5ae76d43e62c441c79c714c76e17ab3d.zip", checksum: "4d6e3b44a3a389402568647db70184ba5ae76d43e62c441c79c714c76e17ab3d"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/e0804a9ab216349727eea911c5a27cdb30d7747391050803bb7535095b38a4ae.zip", checksum: "e0804a9ab216349727eea911c5a27cdb30d7747391050803bb7535095b38a4ae"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/cec896a14c156337c3de21aed6def6e835656b1717edde475514e3655ff1660b.zip", checksum: "cec896a14c156337c3de21aed6def6e835656b1717edde475514e3655ff1660b"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/2dcbf57b59c1cad377591fc68d74e1759cd893fa310ef799a5c513c53ef43a07.zip", checksum: "2dcbf57b59c1cad377591fc68d74e1759cd893fa310ef799a5c513c53ef43a07"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/fb5fe39fd284f10304d1febeab89d25fae7584412b60f15f132e225c725bac43.zip", checksum: "fb5fe39fd284f10304d1febeab89d25fae7584412b60f15f132e225c725bac43"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/b1efac127c005475e32d2aacc6df5953909042ec05a457c79ebe0cc8ec20b699.zip", checksum: "b1efac127c005475e32d2aacc6df5953909042ec05a457c79ebe0cc8ec20b699"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/d0d7ed41852d28c5b0bf08ab9cac15636a9ab9b38a805a60e23a4b16a8d0189e.zip", checksum: "d0d7ed41852d28c5b0bf08ab9cac15636a9ab9b38a805a60e23a4b16a8d0189e"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/63d68763930ca130e7a575629144e8796d836f7145bf5bb98cc6a7fb8e593d5c.zip", checksum: "63d68763930ca130e7a575629144e8796d836f7145bf5bb98cc6a7fb8e593d5c"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8cc9273aefd9fea96838d44c50530314161e8c37dd4525bd08a4416977a1fe0a.zip", checksum: "8cc9273aefd9fea96838d44c50530314161e8c37dd4525bd08a4416977a1fe0a"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/8ca8ef5de27fe257846adaacdc5f9b8451ffeb8b3197f2ed3dcc899641aba733.zip", checksum: "8ca8ef5de27fe257846adaacdc5f9b8451ffeb8b3197f2ed3dcc899641aba733"
        )
    ]
)
