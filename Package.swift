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
            url: "https://escore.co.kr/internal/ios/rn/05607eac543ba8929a34752da6baae01d73c4e3aa70fb9be7eb51c718abc9a81.zip", checksum: "05607eac543ba8929a34752da6baae01d73c4e3aa70fb9be7eb51c718abc9a81"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/a89d4abfa8fcdc097243c5ea7e3427d2b3edeef7758253c222b75d93fe3e1cca.zip", checksum: "a89d4abfa8fcdc097243c5ea7e3427d2b3edeef7758253c222b75d93fe3e1cca"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/a8254d08ef64206766677046f58006b156a3352b957a7363cb6820edfecf7a14.zip", checksum: "a8254d08ef64206766677046f58006b156a3352b957a7363cb6820edfecf7a14"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/15636d3c3819357c87176f417cd0db56684fae017152c440475fe21627af314a.zip", checksum: "15636d3c3819357c87176f417cd0db56684fae017152c440475fe21627af314a"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/ab53ef7b73a26ddd3e43c31e418c1cd7b88bb72e6ab20878aef11ff88f6f9364.zip", checksum: "ab53ef7b73a26ddd3e43c31e418c1cd7b88bb72e6ab20878aef11ff88f6f9364"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/94f413d0f2c0c984c0b597fe6ea0f9ab2ae7451916c17558eccfc2900a4e7c4e.zip", checksum: "94f413d0f2c0c984c0b597fe6ea0f9ab2ae7451916c17558eccfc2900a4e7c4e"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/d2e31eab603e22ab4a6b43f27a673fc44453146e43ccc9d22e0a02d5b9dd9015.zip", checksum: "d2e31eab603e22ab4a6b43f27a673fc44453146e43ccc9d22e0a02d5b9dd9015"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/8b0e0dcb8f941f9238c669d8a1288a258a53c1389e151c82bfe8680335e87f56.zip", checksum: "8b0e0dcb8f941f9238c669d8a1288a258a53c1389e151c82bfe8680335e87f56"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/b3235a551f5f2f8b0a1f137963fad4f09863cffe65c145e0e21cc8dc026becea.zip", checksum: "b3235a551f5f2f8b0a1f137963fad4f09863cffe65c145e0e21cc8dc026becea"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/e46b39aa724710ba408245f6e67fc37503a17319c742167359869373637a3384.zip", checksum: "e46b39aa724710ba408245f6e67fc37503a17319c742167359869373637a3384"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/a011dda3da8dba29b134a1c83288ad70129a02637d7e220de774cb8f0966b379.zip", checksum: "a011dda3da8dba29b134a1c83288ad70129a02637d7e220de774cb8f0966b379"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/4228fbace0c9cf36827b4135a15b9ddf147b073ac84d4ad6c5b42e554a71cca3.zip", checksum: "4228fbace0c9cf36827b4135a15b9ddf147b073ac84d4ad6c5b42e554a71cca3"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/a10ed6bf61c7e87e6644ff3156ab5954071dc86b42c0e5cc770db5d3373be045.zip", checksum: "a10ed6bf61c7e87e6644ff3156ab5954071dc86b42c0e5cc770db5d3373be045"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/fe2e75f5d6efa7db0168ffc56d9c8afebc66e6cc5fa0c5549f0812d1df283e35.zip", checksum: "fe2e75f5d6efa7db0168ffc56d9c8afebc66e6cc5fa0c5549f0812d1df283e35"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/db8671d25f77a2ca26602508d52744737551285d6f3a1a03911d55222f525317.zip", checksum: "db8671d25f77a2ca26602508d52744737551285d6f3a1a03911d55222f525317"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/9cf6247483a6159086dd90bd481856045b44423aaf81895506f59be716123e63.zip", checksum: "9cf6247483a6159086dd90bd481856045b44423aaf81895506f59be716123e63"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/5446e7648625216ce8a196609c3578cedd3c6ff10a896b5c09941e401247fdf6.zip", checksum: "5446e7648625216ce8a196609c3578cedd3c6ff10a896b5c09941e401247fdf6"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/9171df53661294a264d4ac86c78d536681b9e06198894f064867244624a6ad26.zip", checksum: "9171df53661294a264d4ac86c78d536681b9e06198894f064867244624a6ad26"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/40c63338db8f1eeaaacd01548fdc5aa8554bc3bceb1bef8daba3be4e61e6e3ff.zip", checksum: "40c63338db8f1eeaaacd01548fdc5aa8554bc3bceb1bef8daba3be4e61e6e3ff"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/75b628c7af0f395ded2f7f54bebc50033c5592a2aa0ab8f42b8f34b7730dffba.zip", checksum: "75b628c7af0f395ded2f7f54bebc50033c5592a2aa0ab8f42b8f34b7730dffba"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/8b6e4c5ab84330939fae3355967ef18616084d8ed51760e991f7a6e0e295ea57.zip", checksum: "8b6e4c5ab84330939fae3355967ef18616084d8ed51760e991f7a6e0e295ea57"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/b1214c1064dfe3f08f1e7887675207c3397bd0712f9604a45e98da16c827e4e2.zip", checksum: "b1214c1064dfe3f08f1e7887675207c3397bd0712f9604a45e98da16c827e4e2"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/ba048360d93fd572e4869fd47ea28f04ebdf29e2cb5a2d5c4032d2b7c154d202.zip", checksum: "ba048360d93fd572e4869fd47ea28f04ebdf29e2cb5a2d5c4032d2b7c154d202"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/bccd16d32677229189d0f952218fa42456fe79177e62c61db7803f56c35fbe64.zip", checksum: "bccd16d32677229189d0f952218fa42456fe79177e62c61db7803f56c35fbe64"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/8bb4cdd07b68db641c935e12f899ab8fd37eeb8c1b725cba8a498dc6ee363fa0.zip", checksum: "8bb4cdd07b68db641c935e12f899ab8fd37eeb8c1b725cba8a498dc6ee363fa0"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/a48dfc5ed6b3c8645be17f5adf07b93995f09b9751642bf1df6aba5817663770.zip", checksum: "a48dfc5ed6b3c8645be17f5adf07b93995f09b9751642bf1df6aba5817663770"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/42b73c866d203da62a5cc15754eadf898b26ee7ca0f34ddd66ed999776e901b9.zip", checksum: "42b73c866d203da62a5cc15754eadf898b26ee7ca0f34ddd66ed999776e901b9"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/96ca1a7992b9f13dece9c85245511cd7301dec84c550e470a7281281c50e0632.zip", checksum: "96ca1a7992b9f13dece9c85245511cd7301dec84c550e470a7281281c50e0632"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/a12de24fc926ab3d5dda765273a7d4d05e843516d309268d45f3ae1d881af028.zip", checksum: "a12de24fc926ab3d5dda765273a7d4d05e843516d309268d45f3ae1d881af028"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/660b74b99a743d42217a436c6753e86d3e2d92944333cf10c1de793f08f87993.zip", checksum: "660b74b99a743d42217a436c6753e86d3e2d92944333cf10c1de793f08f87993"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/4db5be863749d774936f81ff56752923fe026a1091a710318384723024187ea5.zip", checksum: "4db5be863749d774936f81ff56752923fe026a1091a710318384723024187ea5"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/619d060ee94f4396ed0285e0a92bfd970d30a7d032ddf26cb080292fb86c4868.zip", checksum: "619d060ee94f4396ed0285e0a92bfd970d30a7d032ddf26cb080292fb86c4868"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/2f9ab253190e86f1e40899c4a92f896a0ab9cafd4d9af6cbc7c8c4fb522eaaae.zip", checksum: "2f9ab253190e86f1e40899c4a92f896a0ab9cafd4d9af6cbc7c8c4fb522eaaae"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/233b9372b214ad95443096bb6a05f49167f3ef7f5907e113d9b60b4b2686e358.zip", checksum: "233b9372b214ad95443096bb6a05f49167f3ef7f5907e113d9b60b4b2686e358"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/42892d018cbb404d7e0c5270610de69e7348e22a8eeaf19e4e6114bff070d511.zip", checksum: "42892d018cbb404d7e0c5270610de69e7348e22a8eeaf19e4e6114bff070d511"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/08ba46227397a0e48947328b514d4c39401ac6706628b060ad9ee4d367ff22c3.zip", checksum: "08ba46227397a0e48947328b514d4c39401ac6706628b060ad9ee4d367ff22c3"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/e16ffab987e54aa59a146bc56962f503ac5506bd77d69a4e50bb55c1bc7b77bd.zip", checksum: "e16ffab987e54aa59a146bc56962f503ac5506bd77d69a4e50bb55c1bc7b77bd"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/95ad6f7d87d2497863f916da4c8c287dc6d97cb9b30a0847d33011e791f11fd8.zip", checksum: "95ad6f7d87d2497863f916da4c8c287dc6d97cb9b30a0847d33011e791f11fd8"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/d072889b99ea5e641bc79bc4d3b2d35598b7259704651d8bc313f9e6d099fc85.zip", checksum: "d072889b99ea5e641bc79bc4d3b2d35598b7259704651d8bc313f9e6d099fc85"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/26ccee0991f1e1c01be75ede2657e8c2e86f625843dd9e876ada6736f80d9051.zip", checksum: "26ccee0991f1e1c01be75ede2657e8c2e86f625843dd9e876ada6736f80d9051"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/881d4b9c07304c7a2ae024e5e4805c9202e77f885db33fc96f84d79225aa5f57.zip", checksum: "881d4b9c07304c7a2ae024e5e4805c9202e77f885db33fc96f84d79225aa5f57"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6098631e468ab6ca2aae7e4ef6815b168956496560240efd0655d30b06d4ee7d.zip", checksum: "6098631e468ab6ca2aae7e4ef6815b168956496560240efd0655d30b06d4ee7d"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/7ca3c8d04f65220be3da5dce9c4657bfc82fc610a44a001e93a019def76e19d3.zip", checksum: "7ca3c8d04f65220be3da5dce9c4657bfc82fc610a44a001e93a019def76e19d3"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e215676bb41ba96fd0909dc25f6877ae79906dd81b462f4f8b51db1ea979293c.zip", checksum: "e215676bb41ba96fd0909dc25f6877ae79906dd81b462f4f8b51db1ea979293c"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/b70fc8b001681cc6bfaec720d6eb90ace6c45a6367ac57582b111f3106309a2d.zip", checksum: "b70fc8b001681cc6bfaec720d6eb90ace6c45a6367ac57582b111f3106309a2d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/b2779e9092bb495fb2ebc757287cde5fa97d214a2fe5d9a998f33d8ccbf56404.zip", checksum: "b2779e9092bb495fb2ebc757287cde5fa97d214a2fe5d9a998f33d8ccbf56404"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a0d3cee700c15e737b7c4fa2e040fc90c370cd5bb3348207ff721f9c9b4a340b.zip", checksum: "a0d3cee700c15e737b7c4fa2e040fc90c370cd5bb3348207ff721f9c9b4a340b"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/876deae969dea1f56e9329dcde108013ddadcdcd5145c97e6aad00e5bbf3ecf8.zip", checksum: "876deae969dea1f56e9329dcde108013ddadcdcd5145c97e6aad00e5bbf3ecf8"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/8862148827df78277656b47d4cad0532da0aaafcdcda13bcb2b843dbe9d47e91.zip", checksum: "8862148827df78277656b47d4cad0532da0aaafcdcda13bcb2b843dbe9d47e91"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/33dfda80e1732c94c266ec2ce162381b210486e5ec19ea1f6b83cd844b258a68.zip", checksum: "33dfda80e1732c94c266ec2ce162381b210486e5ec19ea1f6b83cd844b258a68"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/d2e8244674fa764564ff1fdf914044dc3f2dcefff98e6c19077cd2d99d01f254.zip", checksum: "d2e8244674fa764564ff1fdf914044dc3f2dcefff98e6c19077cd2d99d01f254"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/530bdb63819f5840addbf41221b10fa54aaad0557f18db0820ecb02962d67e41.zip", checksum: "530bdb63819f5840addbf41221b10fa54aaad0557f18db0820ecb02962d67e41"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/f37fb41a0cbdd75985f6a343452a64c9b1f474412165b2a5b214d89e11952520.zip", checksum: "f37fb41a0cbdd75985f6a343452a64c9b1f474412165b2a5b214d89e11952520"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/f52759b089c780e91997fa8c6c9f4a0beafe41aa87d9f794066f3766c4d6f91e.zip", checksum: "f52759b089c780e91997fa8c6c9f4a0beafe41aa87d9f794066f3766c4d6f91e"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/0a874a5e5c920a8707f73b1f23f45d323fc1a1fff6db8e4266c6ac7622cfc118.zip", checksum: "0a874a5e5c920a8707f73b1f23f45d323fc1a1fff6db8e4266c6ac7622cfc118"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/6e2ecc9d00c80e7e9fbed9d05e1a02b3427c219211f3fce09a1af99ee064a065.zip", checksum: "6e2ecc9d00c80e7e9fbed9d05e1a02b3427c219211f3fce09a1af99ee064a065"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/2b21d68e64107f91db46a7af24bcae453ead0adb81be8955d3509c7cc8571eee.zip", checksum: "2b21d68e64107f91db46a7af24bcae453ead0adb81be8955d3509c7cc8571eee"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/a625fa4240a2c2316d7a98c04605e14bb3e5c58f12a373aed14d50845f0a6fab.zip", checksum: "a625fa4240a2c2316d7a98c04605e14bb3e5c58f12a373aed14d50845f0a6fab"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/33f91af9e0b4fcdda5eb1226ea5f885a64afac4aff39bc1ff5f13c82f3b1b77a.zip", checksum: "33f91af9e0b4fcdda5eb1226ea5f885a64afac4aff39bc1ff5f13c82f3b1b77a"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/be51d793bbbba60fa49033cc97a6e8fba8e145a56836fbfe001cdcb93b4eadf4.zip", checksum: "be51d793bbbba60fa49033cc97a6e8fba8e145a56836fbfe001cdcb93b4eadf4"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4063795d788b44b5e84b018bdf99156c8153d45060172cd19961a026423df2ec.zip", checksum: "4063795d788b44b5e84b018bdf99156c8153d45060172cd19961a026423df2ec"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/ab0b82d88751d4b8bf635ad3706d229bb2fdaeeaab212db13961baf78fd843f8.zip", checksum: "ab0b82d88751d4b8bf635ad3706d229bb2fdaeeaab212db13961baf78fd843f8"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/09867cae3cd48353fbcc916aab4fd4be287cdbab627ae50d50e8991008f00460.zip", checksum: "09867cae3cd48353fbcc916aab4fd4be287cdbab627ae50d50e8991008f00460"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/0e2ab1347f202f69f6eed0973c5cdbf4e86330c729cd3f6d98f7c6266b260c27.zip", checksum: "0e2ab1347f202f69f6eed0973c5cdbf4e86330c729cd3f6d98f7c6266b260c27"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/65b5fa91ce5814bd85694e4c2b0698339c36ebe560471bd8d7cd69633bf28e90.zip", checksum: "65b5fa91ce5814bd85694e4c2b0698339c36ebe560471bd8d7cd69633bf28e90"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/02a76e0c38d35a10f6dc615d73e2f081afe10b9b82460f7692f447fb7800f75a.zip", checksum: "02a76e0c38d35a10f6dc615d73e2f081afe10b9b82460f7692f447fb7800f75a"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/2d55d887e910b0aed62ec45d485526505a9ab4657051cb417bbcf8264b37c672.zip", checksum: "2d55d887e910b0aed62ec45d485526505a9ab4657051cb417bbcf8264b37c672"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/a11cb24dd990b1eb5aba365e0c3b07a1b3b6ee1684822156b074d8f0c6316fc1.zip", checksum: "a11cb24dd990b1eb5aba365e0c3b07a1b3b6ee1684822156b074d8f0c6316fc1"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/ed256824d0ff195aec8c3870e7cd7d1cce64951bfc16b5bfc081a6ad2ca4f65c.zip", checksum: "ed256824d0ff195aec8c3870e7cd7d1cce64951bfc16b5bfc081a6ad2ca4f65c"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/43719c474a9fdbf8619121bf058afa69fa054b1bec3ca90eb46a7a1fbb70c100.zip", checksum: "43719c474a9fdbf8619121bf058afa69fa054b1bec3ca90eb46a7a1fbb70c100"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/1339646d74c6eff0fac595c8f911c7161630f33e54359d0a3c065b7e8a151ffb.zip", checksum: "1339646d74c6eff0fac595c8f911c7161630f33e54359d0a3c065b7e8a151ffb"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/3ee29faad769370a004d328fd5b329872e7eb2e3d15e1e3d7f790abce1cfb1c1.zip", checksum: "3ee29faad769370a004d328fd5b329872e7eb2e3d15e1e3d7f790abce1cfb1c1"
        )
    ]
)
