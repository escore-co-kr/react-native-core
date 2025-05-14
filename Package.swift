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
            url: "https://escore.co.kr/internal/ios/rn/d3e2af59bead82df7b383805736b52277f8e7685043036ef23d6d0bd618afb46.zip", checksum: "d3e2af59bead82df7b383805736b52277f8e7685043036ef23d6d0bd618afb46"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/ad32e15bddd77f1c9117fb9b3dafd0d01fe80ffbe9bd44139144ce6c380ce20c.zip", checksum: "ad32e15bddd77f1c9117fb9b3dafd0d01fe80ffbe9bd44139144ce6c380ce20c"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/f39d642b78b1ab9ab7cf4cbd75b6a6445ff2c98a16a0a769097cceb6d021142c.zip", checksum: "f39d642b78b1ab9ab7cf4cbd75b6a6445ff2c98a16a0a769097cceb6d021142c"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/b257e1a6cb9ecf914d5428494eab53f42b86d0f285e036204eceb70096cd1009.zip", checksum: "b257e1a6cb9ecf914d5428494eab53f42b86d0f285e036204eceb70096cd1009"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/fbeff49bb90b7297db85439ec11f7fc02c43d7b15242cc0458bfdcec64d357d1.zip", checksum: "fbeff49bb90b7297db85439ec11f7fc02c43d7b15242cc0458bfdcec64d357d1"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/54cbf4c3c590f32b3d261d898d36b2ef9e44754687f82bf732c3f826f411ffc6.zip", checksum: "54cbf4c3c590f32b3d261d898d36b2ef9e44754687f82bf732c3f826f411ffc6"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/974c2b4ba64cf5f8ae252591fccfa81d6160dcdfb8fc21a0ea0e151b76937de2.zip", checksum: "974c2b4ba64cf5f8ae252591fccfa81d6160dcdfb8fc21a0ea0e151b76937de2"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/a295fc84abf2e2f564f8e0707ae273d52f7e9c0582393d997459b30872903fc0.zip", checksum: "a295fc84abf2e2f564f8e0707ae273d52f7e9c0582393d997459b30872903fc0"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/0fa35155ff4006f801f2ac3db36921d8487311fbb268c359eeb49f5d0ad8ee00.zip", checksum: "0fa35155ff4006f801f2ac3db36921d8487311fbb268c359eeb49f5d0ad8ee00"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/c8bee0d1da8e340c303a1f4c1cef9016eb1685be6cadb77ccdfff12dbf7ab71d.zip", checksum: "c8bee0d1da8e340c303a1f4c1cef9016eb1685be6cadb77ccdfff12dbf7ab71d"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/b4df07f5e2970931177db2a696b1b85f3dffb907af0388c7625d5c77d387f58f.zip", checksum: "b4df07f5e2970931177db2a696b1b85f3dffb907af0388c7625d5c77d387f58f"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/418efc71fa53c7b603d1fa4924301ee8e9fb80fa5fe24173ae97dfac4fe71050.zip", checksum: "418efc71fa53c7b603d1fa4924301ee8e9fb80fa5fe24173ae97dfac4fe71050"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/96af95edd5053ad184d9001a441a5726a4a028b6404e4f010df83fbfc8de5387.zip", checksum: "96af95edd5053ad184d9001a441a5726a4a028b6404e4f010df83fbfc8de5387"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/e3adf38ad3ddc538332103b4bfb653d2d23c884b62342ad05554f6b3ec8165c8.zip", checksum: "e3adf38ad3ddc538332103b4bfb653d2d23c884b62342ad05554f6b3ec8165c8"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/0a98d9c1ec1a1b135f9e03aebe23edc5a793d6a1dee39ecfd672cfd575d0617b.zip", checksum: "0a98d9c1ec1a1b135f9e03aebe23edc5a793d6a1dee39ecfd672cfd575d0617b"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/98960650971820bfb0db6a07a4f41dd1d22c6c8decd0dfd1dd6a90933962998b.zip", checksum: "98960650971820bfb0db6a07a4f41dd1d22c6c8decd0dfd1dd6a90933962998b"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/5a15aa8dda058dbfb89cff2d136e6f519b8dcc42448c4da2e998bd571fc100be.zip", checksum: "5a15aa8dda058dbfb89cff2d136e6f519b8dcc42448c4da2e998bd571fc100be"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/262d537e68e6a25330246b01a81bedf1104c26b5fa243c0ca51ea708a7434cf5.zip", checksum: "262d537e68e6a25330246b01a81bedf1104c26b5fa243c0ca51ea708a7434cf5"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/b290045719ed6e811e3441b2bafd413e2d4a755fab3301512fbb37d35f787004.zip", checksum: "b290045719ed6e811e3441b2bafd413e2d4a755fab3301512fbb37d35f787004"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/ac8ba6369a95207e3a373b34b1f43ba63e8b52fea32dce1de990cd606770a12d.zip", checksum: "ac8ba6369a95207e3a373b34b1f43ba63e8b52fea32dce1de990cd606770a12d"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/0a0629d4895f40c207862307e488d46cf7959c140f7ab8df19c99ceb67544941.zip", checksum: "0a0629d4895f40c207862307e488d46cf7959c140f7ab8df19c99ceb67544941"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/9e8e81365a1a2ac02ce4e5f808b0042a84d202161679c3a3a02abc713dbf41d3.zip", checksum: "9e8e81365a1a2ac02ce4e5f808b0042a84d202161679c3a3a02abc713dbf41d3"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/f3dd9a95258032a231d0dbf5fdb3b7f3e1f5c340055963c2e9490c0012a6408b.zip", checksum: "f3dd9a95258032a231d0dbf5fdb3b7f3e1f5c340055963c2e9490c0012a6408b"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/aefc3c299f79046f1096e5f637ce17ae9c4b90caea8b1076f37e0c482cb5901e.zip", checksum: "aefc3c299f79046f1096e5f637ce17ae9c4b90caea8b1076f37e0c482cb5901e"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/f0ff34bc978dba1f42326399a40b513aa750f57e23dbfde6cc4c04ee6e89978d.zip", checksum: "f0ff34bc978dba1f42326399a40b513aa750f57e23dbfde6cc4c04ee6e89978d"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/88c551de6b73dd229b0f8d4e055ddbd9c9a7a0471c385ae806a941199e5fe1db.zip", checksum: "88c551de6b73dd229b0f8d4e055ddbd9c9a7a0471c385ae806a941199e5fe1db"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/e42820ca40e0a0ef3f12d598254dde62c311d5e63df5ff92ffd9fccaaf6a3f81.zip", checksum: "e42820ca40e0a0ef3f12d598254dde62c311d5e63df5ff92ffd9fccaaf6a3f81"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/cb1b758a5d6327cabd21f54e6f7ffee602ed930388e9a15c44e6f750a8a25de5.zip", checksum: "cb1b758a5d6327cabd21f54e6f7ffee602ed930388e9a15c44e6f750a8a25de5"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/b8a71aac1370fd1ac8939040d54a7cae2d6dd7a8938434d62a6ab1aead555f09.zip", checksum: "b8a71aac1370fd1ac8939040d54a7cae2d6dd7a8938434d62a6ab1aead555f09"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/f756b47e02aaf85e92cc6326e7aece9edc7b7a21d9ad3e4960244327b6466f9e.zip", checksum: "f756b47e02aaf85e92cc6326e7aece9edc7b7a21d9ad3e4960244327b6466f9e"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/4f7aab0f2cb141caeb6f050b637c710b9c4cd083ee2753d7b6d0b4f8219e988e.zip", checksum: "4f7aab0f2cb141caeb6f050b637c710b9c4cd083ee2753d7b6d0b4f8219e988e"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/aef0ed52b0cf9de5f72611f4812555b44353a4f1b75319c7723697e3187143f5.zip", checksum: "aef0ed52b0cf9de5f72611f4812555b44353a4f1b75319c7723697e3187143f5"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/6c4c3282da2bcd422625e3f6a9f27de70170c7c58a2584a1e5a74e1567494d04.zip", checksum: "6c4c3282da2bcd422625e3f6a9f27de70170c7c58a2584a1e5a74e1567494d04"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/bdee46066d9e095a4ef0a779cff6b0d72e294c5a0dad3661fccba9469165b5e7.zip", checksum: "bdee46066d9e095a4ef0a779cff6b0d72e294c5a0dad3661fccba9469165b5e7"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/4644a0fe758113fca27f7dba7300d4570493f5bfae39cd16122d0a4c28b82dbb.zip", checksum: "4644a0fe758113fca27f7dba7300d4570493f5bfae39cd16122d0a4c28b82dbb"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/46de8eb5a417c44047fb40e68e2ef37432e37ed425a17a88147d0b60a82d8071.zip", checksum: "46de8eb5a417c44047fb40e68e2ef37432e37ed425a17a88147d0b60a82d8071"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/9b640e4522ebc272aebb4850ad0801e26d382e48aafdda14b255b3e59d01e63e.zip", checksum: "9b640e4522ebc272aebb4850ad0801e26d382e48aafdda14b255b3e59d01e63e"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/9587a0179ab91324351ae97ba0914aa25794af23273392354d42f8426474d2af.zip", checksum: "9587a0179ab91324351ae97ba0914aa25794af23273392354d42f8426474d2af"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/93ca1af303993a9ef729c401ae14e075eb851e2c874a0a6f9fafe4d5f75b26be.zip", checksum: "93ca1af303993a9ef729c401ae14e075eb851e2c874a0a6f9fafe4d5f75b26be"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/73430b67dff67178ee4d777b6cc95ca7a4970292a85bc1d30cc4fadddc890378.zip", checksum: "73430b67dff67178ee4d777b6cc95ca7a4970292a85bc1d30cc4fadddc890378"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ee29ee5708cdef848a25c45b715ed119c83968378838d3edd307501842f1d19c.zip", checksum: "ee29ee5708cdef848a25c45b715ed119c83968378838d3edd307501842f1d19c"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/87d578e232ea135d96264b3aa9f705073602b7e45704b4a71ab93245c5c1eeb3.zip", checksum: "87d578e232ea135d96264b3aa9f705073602b7e45704b4a71ab93245c5c1eeb3"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/141dfd08ce45b039aa39be8c938c2605876971986c15109b970f651795c86982.zip", checksum: "141dfd08ce45b039aa39be8c938c2605876971986c15109b970f651795c86982"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5171e2c90d5e9f5295ca93919070dbc9bc910af52a91142c66270387b687f1a1.zip", checksum: "5171e2c90d5e9f5295ca93919070dbc9bc910af52a91142c66270387b687f1a1"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/9c8ac6390e6a8288903cd995a63b29d00d0e7eb6399acd3a54d197309a055e9d.zip", checksum: "9c8ac6390e6a8288903cd995a63b29d00d0e7eb6399acd3a54d197309a055e9d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/d4848fd3385e9ab426fcc468baf6328c792919f7524e96310ee6cff309863409.zip", checksum: "d4848fd3385e9ab426fcc468baf6328c792919f7524e96310ee6cff309863409"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c5bfaf7548895bf2cf6306e9a2339e211d43534614d692233dcf82e9508572fd.zip", checksum: "c5bfaf7548895bf2cf6306e9a2339e211d43534614d692233dcf82e9508572fd"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/01241234641943d724d7d18afd3eabcbb0d2867e54830e34ef9e0a7308f766ca.zip", checksum: "01241234641943d724d7d18afd3eabcbb0d2867e54830e34ef9e0a7308f766ca"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/f9d49607189f912b1a906e18d351956146e75c1ca88b72ed2f5ff9242b681ec1.zip", checksum: "f9d49607189f912b1a906e18d351956146e75c1ca88b72ed2f5ff9242b681ec1"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/81c62e50d5e2b6c12d31212aa1fe3f324edbadc008460cb8fa04e21d2328b13e.zip", checksum: "81c62e50d5e2b6c12d31212aa1fe3f324edbadc008460cb8fa04e21d2328b13e"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/0684b6f4ee5ee95a57a0ffa9eb8312d27c24d8d917ed2e2fb8375110985dceda.zip", checksum: "0684b6f4ee5ee95a57a0ffa9eb8312d27c24d8d917ed2e2fb8375110985dceda"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/b8bf79182ecaf92b1c87625c2db827af4daa07f68428a15d7724611f42f98855.zip", checksum: "b8bf79182ecaf92b1c87625c2db827af4daa07f68428a15d7724611f42f98855"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/fc0cbf4d7a40ca5f532159a1c446ceac4a43faffbb1ac7d0998537b5d43a93b5.zip", checksum: "fc0cbf4d7a40ca5f532159a1c446ceac4a43faffbb1ac7d0998537b5d43a93b5"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/9a632f07e3e38bc759596f48a014132164d5b083b78158b489e634d6bf8da40d.zip", checksum: "9a632f07e3e38bc759596f48a014132164d5b083b78158b489e634d6bf8da40d"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/ac745cc23971de68eab0f333a89f848f6919a9ace1dcfc02637be36775b9341c.zip", checksum: "ac745cc23971de68eab0f333a89f848f6919a9ace1dcfc02637be36775b9341c"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/92a807fac20ae54f14828e29a22f55e93887f5dcc8f627e33d0e9f5bbdf0c69b.zip", checksum: "92a807fac20ae54f14828e29a22f55e93887f5dcc8f627e33d0e9f5bbdf0c69b"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/23fe2faab434f737f21dac7029bf76c5182f25e7aa84d09dc62219cf0b7c9871.zip", checksum: "23fe2faab434f737f21dac7029bf76c5182f25e7aa84d09dc62219cf0b7c9871"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/194055fa134dea54d6595abd0fb46ba0fa4cd218129cb971a6957652a37699c9.zip", checksum: "194055fa134dea54d6595abd0fb46ba0fa4cd218129cb971a6957652a37699c9"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/1b4c134aa6b384e9e9f21cbc7fcc4bc888c60661470cbda20e0de9e20b53f232.zip", checksum: "1b4c134aa6b384e9e9f21cbc7fcc4bc888c60661470cbda20e0de9e20b53f232"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/7594d15a6b79cae7f0d3b9c0250ae19cbe67e533bb7ae3d60f589977ad772dda.zip", checksum: "7594d15a6b79cae7f0d3b9c0250ae19cbe67e533bb7ae3d60f589977ad772dda"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f3df9031955a4f0f4851ad814f1922343a0b8aa469438408a1edbe94731bfc89.zip", checksum: "f3df9031955a4f0f4851ad814f1922343a0b8aa469438408a1edbe94731bfc89"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/12da50876141bc2f7c3a505f73685cd4c4a7d09f49e4798f95ea57f7a117c655.zip", checksum: "12da50876141bc2f7c3a505f73685cd4c4a7d09f49e4798f95ea57f7a117c655"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/0add2150b66cffe0a28532253438bf6a1dd8ceba59418076023172caa8620d92.zip", checksum: "0add2150b66cffe0a28532253438bf6a1dd8ceba59418076023172caa8620d92"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/bf01a9183464977cde36b73bb09be77cac881624c8b7d2d4e2b83f8a47a339da.zip", checksum: "bf01a9183464977cde36b73bb09be77cac881624c8b7d2d4e2b83f8a47a339da"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/3d516d7040bacc7a8ec8bde21de7390ca2f9a6867191690370727437932202de.zip", checksum: "3d516d7040bacc7a8ec8bde21de7390ca2f9a6867191690370727437932202de"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/c6c61d2b263ed5fc996e44ce4054727f62a10a9c43717602cbc8cf7046d43cba.zip", checksum: "c6c61d2b263ed5fc996e44ce4054727f62a10a9c43717602cbc8cf7046d43cba"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/1be054bd4c7762d0895dbcbebf014419debb176b2907ca6e549bd5375d198805.zip", checksum: "1be054bd4c7762d0895dbcbebf014419debb176b2907ca6e549bd5375d198805"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/a9ceea03fe176fd36d48d896bb2937ea313f1773e07dfe0ef7770da4b3f4baab.zip", checksum: "a9ceea03fe176fd36d48d896bb2937ea313f1773e07dfe0ef7770da4b3f4baab"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/591fa544ff183682d2772b37536eae7c08d6bbc9be426503e455598767a1c00e.zip", checksum: "591fa544ff183682d2772b37536eae7c08d6bbc9be426503e455598767a1c00e"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/cf9176ae4e5eea26f2eeb4f75bc131e077022b8bd869c4d92cd2b5cae772cf96.zip", checksum: "cf9176ae4e5eea26f2eeb4f75bc131e077022b8bd869c4d92cd2b5cae772cf96"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/c6875b2296367c2470c8bb874889668121c4e5e8d47018dacabe3379c094cd44.zip", checksum: "c6875b2296367c2470c8bb874889668121c4e5e8d47018dacabe3379c094cd44"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/1956e557ab0a4cac77be650fa45d3258e289acbcf844dd1ad753b49963dff409.zip", checksum: "1956e557ab0a4cac77be650fa45d3258e289acbcf844dd1ad753b49963dff409"
        )
    ]
)
