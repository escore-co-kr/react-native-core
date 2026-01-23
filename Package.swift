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
            url: "https://escore.co.kr/internal/ios/rn/d376f5659a1b3a264e71272287f4d8e38938a9cfda78a949235e4990ae60e6fb.zip", checksum: "d376f5659a1b3a264e71272287f4d8e38938a9cfda78a949235e4990ae60e6fb"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/271d1b4df96f901e0a8376681d8699d49d47fa25f0b5d565dd58af6957dcf34e.zip", checksum: "271d1b4df96f901e0a8376681d8699d49d47fa25f0b5d565dd58af6957dcf34e"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/17ca6ad47b90c6faabb8656b38625d13ffc295b3ad3b9242684518138d12a8d4.zip", checksum: "17ca6ad47b90c6faabb8656b38625d13ffc295b3ad3b9242684518138d12a8d4"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/7a6860495859ebb21d6e0da647a6c41c829a351d5813451103ab06d77bdc1ab0.zip", checksum: "7a6860495859ebb21d6e0da647a6c41c829a351d5813451103ab06d77bdc1ab0"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/3362cd75494648674d86d6ceaf24f917c0cb696009979c9296b73d86867ddd8c.zip", checksum: "3362cd75494648674d86d6ceaf24f917c0cb696009979c9296b73d86867ddd8c"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/de445a475baa7ccf6e1c6903ba7452c8653559cd483c9e7023200db29521ce88.zip", checksum: "de445a475baa7ccf6e1c6903ba7452c8653559cd483c9e7023200db29521ce88"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/73222bda94c6360503d1a03143c6d5c622cac4bb2a867e8f1397807c8f824f27.zip", checksum: "73222bda94c6360503d1a03143c6d5c622cac4bb2a867e8f1397807c8f824f27"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/aedc7a231357adf3afde52c9ee700be9c936c71a11aef3568904f865efff7c6d.zip", checksum: "aedc7a231357adf3afde52c9ee700be9c936c71a11aef3568904f865efff7c6d"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/65e56ed841200a22b2caeec9e95dd21210dab4bc99a385af03fa657c504c2549.zip", checksum: "65e56ed841200a22b2caeec9e95dd21210dab4bc99a385af03fa657c504c2549"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/b3b5caf5226b93b9210f21e4eb245f98d494250fa15bb3ecef2a4c1a06bf3f20.zip", checksum: "b3b5caf5226b93b9210f21e4eb245f98d494250fa15bb3ecef2a4c1a06bf3f20"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/3978b8f53ced677c9398149b7c06f5daa7e6b111a8aee7d178fd5732a97c9805.zip", checksum: "3978b8f53ced677c9398149b7c06f5daa7e6b111a8aee7d178fd5732a97c9805"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/5347683f9b07f0b5503cb79db7eacb41ba48c1339c7fc7387eb97a139406a303.zip", checksum: "5347683f9b07f0b5503cb79db7eacb41ba48c1339c7fc7387eb97a139406a303"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/eda2d56e371d4c97fd7ad763fcff2ce8bff5b4643459a3713710fe7d8c15e8c8.zip", checksum: "eda2d56e371d4c97fd7ad763fcff2ce8bff5b4643459a3713710fe7d8c15e8c8"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/8a8c99d7a4b1bfc235425fb16dc2a937aa1ee742dd51a1a6e01b2a5d580092fb.zip", checksum: "8a8c99d7a4b1bfc235425fb16dc2a937aa1ee742dd51a1a6e01b2a5d580092fb"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/655edbf263af204fee0542a45b5030aa94f84c96f3b921b8264cf38f3eec3594.zip", checksum: "655edbf263af204fee0542a45b5030aa94f84c96f3b921b8264cf38f3eec3594"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/2c5b724328932a34d9ca9d4a86a3d3fe9c36cd6ba4a96e9dcb722a7ec9482f0a.zip", checksum: "2c5b724328932a34d9ca9d4a86a3d3fe9c36cd6ba4a96e9dcb722a7ec9482f0a"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/2cf5a4e446e596e852caacd7e0fba61e490b2755446195b13131b1c4408cc245.zip", checksum: "2cf5a4e446e596e852caacd7e0fba61e490b2755446195b13131b1c4408cc245"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/eb55935f0ab2f9339562b7ac94645da279342b50edf7cea48c8f579a551d9e6d.zip", checksum: "eb55935f0ab2f9339562b7ac94645da279342b50edf7cea48c8f579a551d9e6d"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/6534b19e6a47b5b8900569e999201d2c5ece9f505caef38811077ca15a1bb768.zip", checksum: "6534b19e6a47b5b8900569e999201d2c5ece9f505caef38811077ca15a1bb768"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/7d4746275060d43beb27537d8d10c7e3a86c3f6bbf149c8c7b56d07e6290ca21.zip", checksum: "7d4746275060d43beb27537d8d10c7e3a86c3f6bbf149c8c7b56d07e6290ca21"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/142535e78d1be049f8f4e40fcf43cdfc79d92e6bd49e485fed4be9d3d166ab90.zip", checksum: "142535e78d1be049f8f4e40fcf43cdfc79d92e6bd49e485fed4be9d3d166ab90"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/5291d8595da976705da806c319b50b20505030e8629dc4628663896d584e180e.zip", checksum: "5291d8595da976705da806c319b50b20505030e8629dc4628663896d584e180e"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/777583afd010684b8acba2c53b56aaf80c9a185b375ba4a912d89d95a601b12f.zip", checksum: "777583afd010684b8acba2c53b56aaf80c9a185b375ba4a912d89d95a601b12f"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/e15dbe0a2686351c1f6daad7743d3467a9af3ed5c1d2e903da574c8f1f32c984.zip", checksum: "e15dbe0a2686351c1f6daad7743d3467a9af3ed5c1d2e903da574c8f1f32c984"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/9762d24361a94dccae50622fc09660befe6f539a3920cbfad81148619d35da9f.zip", checksum: "9762d24361a94dccae50622fc09660befe6f539a3920cbfad81148619d35da9f"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/e92229d469d5c2aa51506dc23eb76e1db0063f50fb744c3bd754087c1cb9fcf1.zip", checksum: "e92229d469d5c2aa51506dc23eb76e1db0063f50fb744c3bd754087c1cb9fcf1"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/dc5465ac38f3260b76b2eeb376120c0e6d14479c5ae2d6af656fa8dcb367d3e7.zip", checksum: "dc5465ac38f3260b76b2eeb376120c0e6d14479c5ae2d6af656fa8dcb367d3e7"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/a9f9053149a7a4cfa448518c3db835531e01b36dbb664d938a78fc8cf190512b.zip", checksum: "a9f9053149a7a4cfa448518c3db835531e01b36dbb664d938a78fc8cf190512b"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/3c94755c86d6bad9e05dfb801f2815016150ad69aeac78f5a3f87ace495ad047.zip", checksum: "3c94755c86d6bad9e05dfb801f2815016150ad69aeac78f5a3f87ace495ad047"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/b6d33bfed4497790dd6346b787f401053d0e956fa1ce9362001e76ff5d6558a4.zip", checksum: "b6d33bfed4497790dd6346b787f401053d0e956fa1ce9362001e76ff5d6558a4"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/c745e4f621b5154e806a430981013d3843abbba4c821d402226ddb76519ace4a.zip", checksum: "c745e4f621b5154e806a430981013d3843abbba4c821d402226ddb76519ace4a"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/df9a4edf466c2afd1cfa2b8fd6ae6b4cbb04a7feb8d11477fb9a429106f00bd6.zip", checksum: "df9a4edf466c2afd1cfa2b8fd6ae6b4cbb04a7feb8d11477fb9a429106f00bd6"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/c72ff7a920117e759f1872cf9073953bad1b9da8265b47e789a42d56808b2036.zip", checksum: "c72ff7a920117e759f1872cf9073953bad1b9da8265b47e789a42d56808b2036"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/e402d9e651477ad696ad48b1c83c1ca6064e9f1d70970775ea391a867ca97def.zip", checksum: "e402d9e651477ad696ad48b1c83c1ca6064e9f1d70970775ea391a867ca97def"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/f7925f815bf5909d3fd05216feea204502a215d06c5f471b36b3599c4cdd9ea0.zip", checksum: "f7925f815bf5909d3fd05216feea204502a215d06c5f471b36b3599c4cdd9ea0"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/5fd75fe8f3ea2cd25ee788358b2003ce05a20883311e13412f5fdc5ea6793c16.zip", checksum: "5fd75fe8f3ea2cd25ee788358b2003ce05a20883311e13412f5fdc5ea6793c16"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/aefe5d41af1669caaebc7df364bbcfee3a2de74bee5ae523c9bfebdea1cd445b.zip", checksum: "aefe5d41af1669caaebc7df364bbcfee3a2de74bee5ae523c9bfebdea1cd445b"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/cb4ec3e40ea34f09deda4bf52eec352cc427007cec38b32aa433176f11195a21.zip", checksum: "cb4ec3e40ea34f09deda4bf52eec352cc427007cec38b32aa433176f11195a21"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/e303f0e2307f9e5b46fddfea05e097d9c221d25dd21a6fda1244aa96615d94a0.zip", checksum: "e303f0e2307f9e5b46fddfea05e097d9c221d25dd21a6fda1244aa96615d94a0"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/4e98c068c73b1cae81ba1bc2f0fb1ff1f8ab56f4b674aa5a81d018c015f22ed2.zip", checksum: "4e98c068c73b1cae81ba1bc2f0fb1ff1f8ab56f4b674aa5a81d018c015f22ed2"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/5ac9e8e05a6762e1ab2dda385a5b0bbad86253c3e41bccab92c800534de19dc0.zip", checksum: "5ac9e8e05a6762e1ab2dda385a5b0bbad86253c3e41bccab92c800534de19dc0"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/87ace88e86262a68e9d1c6f561793859ba2d87cd49d795855ef77f3077187749.zip", checksum: "87ace88e86262a68e9d1c6f561793859ba2d87cd49d795855ef77f3077187749"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/ef55246ab05db9631d4acacdefaec9e27a7a1248ed617d01df85ab0632fc4a11.zip", checksum: "ef55246ab05db9631d4acacdefaec9e27a7a1248ed617d01df85ab0632fc4a11"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/a8f3e3b5010808b8eb256ab80944e1ff29151b28924b7cdd6910881d6f06cd0e.zip", checksum: "a8f3e3b5010808b8eb256ab80944e1ff29151b28924b7cdd6910881d6f06cd0e"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/67b8564548f15f12e124e7441840da23d38d4897cdefa2cec398d62025f8a309.zip", checksum: "67b8564548f15f12e124e7441840da23d38d4897cdefa2cec398d62025f8a309"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5e304c7a23dea64c3063c10564c1dcbe61235073be615fade0bd5357a4a5793a.zip", checksum: "5e304c7a23dea64c3063c10564c1dcbe61235073be615fade0bd5357a4a5793a"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/90ff6ca313a678366171bdf80f5f53aee2805662b75f8fbba7623da049320903.zip", checksum: "90ff6ca313a678366171bdf80f5f53aee2805662b75f8fbba7623da049320903"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/6e9b3a62e541bca254e82858895da8f8d6f01ab7738b80f8f8acf5d0ca259e9d.zip", checksum: "6e9b3a62e541bca254e82858895da8f8d6f01ab7738b80f8f8acf5d0ca259e9d"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ab59f12c57567d2fe19f17eb09ea04c98f5fcd6ea751120fa2a8fa7bc2221841.zip", checksum: "ab59f12c57567d2fe19f17eb09ea04c98f5fcd6ea751120fa2a8fa7bc2221841"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/e8cb7d2d7a2e00e1552bf7a4c4b7f944354023f4917aaa829d956844ba13ded4.zip", checksum: "e8cb7d2d7a2e00e1552bf7a4c4b7f944354023f4917aaa829d956844ba13ded4"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/3d6c90fb71c9ebe30714e7b56510c10ea9a89ab4d105f1e172ed246ad37b9583.zip", checksum: "3d6c90fb71c9ebe30714e7b56510c10ea9a89ab4d105f1e172ed246ad37b9583"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5f0c97cb106bfb9d4f4e30ee03d97078687b2d79a3e62e8e9fdb8ee3b7656954.zip", checksum: "5f0c97cb106bfb9d4f4e30ee03d97078687b2d79a3e62e8e9fdb8ee3b7656954"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/8fe504f30c4ead2564ac4aae9e31c5e91aab1384aa585facec010fc67525f16f.zip", checksum: "8fe504f30c4ead2564ac4aae9e31c5e91aab1384aa585facec010fc67525f16f"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/30c6716361611c0fb9571d76d188bb663b032a08d6967619a0a8c9d5503f2e8c.zip", checksum: "30c6716361611c0fb9571d76d188bb663b032a08d6967619a0a8c9d5503f2e8c"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/c7de55e725cb0fa626495f45fea72d367f30582775c1e781fbb2a73f7aa5d866.zip", checksum: "c7de55e725cb0fa626495f45fea72d367f30582775c1e781fbb2a73f7aa5d866"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/453cea371f1957ca3bac0f0636631b77e508daf94eb076dc532e129a4d0e0f92.zip", checksum: "453cea371f1957ca3bac0f0636631b77e508daf94eb076dc532e129a4d0e0f92"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/9062e06f82f70d567fcce8bab0b8f8bf643bf699bd40b1fdc0ac6bb941a101e3.zip", checksum: "9062e06f82f70d567fcce8bab0b8f8bf643bf699bd40b1fdc0ac6bb941a101e3"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/c614bffe9bcee07df88aa4ab501e66c33ab0d880027e66990c10e8b89a72ca68.zip", checksum: "c614bffe9bcee07df88aa4ab501e66c33ab0d880027e66990c10e8b89a72ca68"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/c15095a0ba870e81baacc5653a7e209e49a97833c5fa348714b1cd8cb57cd7af.zip", checksum: "c15095a0ba870e81baacc5653a7e209e49a97833c5fa348714b1cd8cb57cd7af"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/b6e3ee7de59a64e3fa56e5ec0cdfb6793aec797a8e1a55d9a69fc4ade2c36556.zip", checksum: "b6e3ee7de59a64e3fa56e5ec0cdfb6793aec797a8e1a55d9a69fc4ade2c36556"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/8f62e35875bef7a4559f759298aa84b905d19255723885aef22820b4ab3be619.zip", checksum: "8f62e35875bef7a4559f759298aa84b905d19255723885aef22820b4ab3be619"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/dcedabc1956a79c7cd609d6c5fdbae931e31a6699145498c727681169e2cb34a.zip", checksum: "dcedabc1956a79c7cd609d6c5fdbae931e31a6699145498c727681169e2cb34a"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/a0f0bddd1c6a7350b07d37883f8c0b0e0c95d9155fae21e7ca76ec9d1741b63f.zip", checksum: "a0f0bddd1c6a7350b07d37883f8c0b0e0c95d9155fae21e7ca76ec9d1741b63f"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/f8e5fd85d84a902e9517c37aee5ab6a5a95f9143a7eddb5f140340b9590b772f.zip", checksum: "f8e5fd85d84a902e9517c37aee5ab6a5a95f9143a7eddb5f140340b9590b772f"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/d4fa2bf8b1759e017c8b1669f487891904e7a9f5c85a291011d4250f01b3a0b8.zip", checksum: "d4fa2bf8b1759e017c8b1669f487891904e7a9f5c85a291011d4250f01b3a0b8"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/bd8dcd6eaa600a822290854874092f6bd1715578865281c2eaf83b86a49e7352.zip", checksum: "bd8dcd6eaa600a822290854874092f6bd1715578865281c2eaf83b86a49e7352"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/79f8b4f849bd7d64ec76633af0d24088bd7b623e41b8fd612c03d12c1a8cfc14.zip", checksum: "79f8b4f849bd7d64ec76633af0d24088bd7b623e41b8fd612c03d12c1a8cfc14"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/6368cb0d41718a527616a1e4eec09513ef1b029ff868260b849cd94e57dbf0ec.zip", checksum: "6368cb0d41718a527616a1e4eec09513ef1b029ff868260b849cd94e57dbf0ec"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/13f7028e16057dd9cab12febf3cec32e2bc8190c2b8ee146d9c79d715414c4d9.zip", checksum: "13f7028e16057dd9cab12febf3cec32e2bc8190c2b8ee146d9c79d715414c4d9"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f79bb97674c264bef7f089c9e802040ba233ab7c1927daf1296530fad9aafc70.zip", checksum: "f79bb97674c264bef7f089c9e802040ba233ab7c1927daf1296530fad9aafc70"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ceaa26529309fbf5fdf6d58057e54b64801fcc981c4bd0a405fbeee8ff222317.zip", checksum: "ceaa26529309fbf5fdf6d58057e54b64801fcc981c4bd0a405fbeee8ff222317"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/456d9ff910a462a0ac688919d2615e4b9dee1004455bd099ff87d95031fef6a1.zip", checksum: "456d9ff910a462a0ac688919d2615e4b9dee1004455bd099ff87d95031fef6a1"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/1ed12ecac2a8a0476e191403b50395c572821b0ea9543d1b4a2d7daf702a0423.zip", checksum: "1ed12ecac2a8a0476e191403b50395c572821b0ea9543d1b4a2d7daf702a0423"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/a77adc29b864e25ec1c65fb5b49375a23c6b5f0f576f9ed9cde03736ff45b56b.zip", checksum: "a77adc29b864e25ec1c65fb5b49375a23c6b5f0f576f9ed9cde03736ff45b56b"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/a846ac398bb1e062e0b27591461b089d6c39819a5b86f2498ba4fc3205254dd6.zip", checksum: "a846ac398bb1e062e0b27591461b089d6c39819a5b86f2498ba4fc3205254dd6"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/e253ba4128061275bc5d2054d0f9ecf2d4af43711fa835840e19fafc39ae1545.zip", checksum: "e253ba4128061275bc5d2054d0f9ecf2d4af43711fa835840e19fafc39ae1545"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/9141224159e2ab31378c3bb75dd253678bb6bfb989252df58468ac9ef9a9ea07.zip", checksum: "9141224159e2ab31378c3bb75dd253678bb6bfb989252df58468ac9ef9a9ea07"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/dfdcf3d2949a70496c7eeee983d2b9b4a6690f1193756693775256e0fadf3178.zip", checksum: "dfdcf3d2949a70496c7eeee983d2b9b4a6690f1193756693775256e0fadf3178"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/d4867f4a9a9c20aba0357d64635a5626c91af76100f70f230ef610a2b07ca1ae.zip", checksum: "d4867f4a9a9c20aba0357d64635a5626c91af76100f70f230ef610a2b07ca1ae"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/066e854b123332cf50d8e7b06a61e84e7653480fb5f248f469ee30f3fbbe7591.zip", checksum: "066e854b123332cf50d8e7b06a61e84e7653480fb5f248f469ee30f3fbbe7591"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/8076844445f68adf312e5eea3588f0c7e3f21ea86e1f151252bfaad7f4247c3e.zip", checksum: "8076844445f68adf312e5eea3588f0c7e3f21ea86e1f151252bfaad7f4247c3e"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/ba3f572d3b15f5d1c3cdaaa88667d3370fd18ace0342bd0818a32f05f2317f10.zip", checksum: "ba3f572d3b15f5d1c3cdaaa88667d3370fd18ace0342bd0818a32f05f2317f10"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/cb6ec149d9281aac3241c9a74005fe2e5ceb05e75208250babad527f5ed04cfb.zip", checksum: "cb6ec149d9281aac3241c9a74005fe2e5ceb05e75208250babad527f5ed04cfb"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/cc9eed4487f74b85df259d5feb9b73e9c1ee8d177696915703ee7a1dea5274f4.zip", checksum: "cc9eed4487f74b85df259d5feb9b73e9c1ee8d177696915703ee7a1dea5274f4"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/f154b12c97d8b41a633a7b649ec123c509e63696b93891e7230107a557305bb2.zip", checksum: "f154b12c97d8b41a633a7b649ec123c509e63696b93891e7230107a557305bb2"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/92e16da4d84eb7b597a781a9a342ee29ae7123a91f7e251ac23c7bf91c04c41a.zip", checksum: "92e16da4d84eb7b597a781a9a342ee29ae7123a91f7e251ac23c7bf91c04c41a"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8a86f460271e58ff085f706deed7f8bf58dbf529ac3632e6c9c771bac7f72591.zip", checksum: "8a86f460271e58ff085f706deed7f8bf58dbf529ac3632e6c9c771bac7f72591"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/ea846689683880532ba0ce0435b28caa5f9208c7d4efe4e86bc933efcbe22785.zip", checksum: "ea846689683880532ba0ce0435b28caa5f9208c7d4efe4e86bc933efcbe22785"
        )
    ]
)
