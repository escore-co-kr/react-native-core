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
            url: "https://escore.co.kr/internal/ios/rn/d63452b929b72746d3c646995b14537a56252646482df3a772e2d86bf0ae6a01.zip", checksum: "d63452b929b72746d3c646995b14537a56252646482df3a772e2d86bf0ae6a01"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/d18f39db0075140ccf0ff5f920740a5d0a37bf5eed83da1826f2ed1f0e370ada.zip", checksum: "d18f39db0075140ccf0ff5f920740a5d0a37bf5eed83da1826f2ed1f0e370ada"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/1283d0917411d98d4d9a1da2e441c38278aa31c2c614767b303abb3a48b0a12c.zip", checksum: "1283d0917411d98d4d9a1da2e441c38278aa31c2c614767b303abb3a48b0a12c"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/e4a6591e513b1088b81a713a825d61129acf25b05e71ace4e684927a50f1ec6a.zip", checksum: "e4a6591e513b1088b81a713a825d61129acf25b05e71ace4e684927a50f1ec6a"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/10060bc27d92dd09a540596c338ecb8438b71fe181d9c2ef55dde73650058335.zip", checksum: "10060bc27d92dd09a540596c338ecb8438b71fe181d9c2ef55dde73650058335"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/58e8ce664e19037d109e83ec931bb5e0b259505d2c29933fbb8e5138eb42216b.zip", checksum: "58e8ce664e19037d109e83ec931bb5e0b259505d2c29933fbb8e5138eb42216b"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/908288e120d7df9b87bad0bedeecd24f7ffbb324a4a2f640023e72cf1e3b1478.zip", checksum: "908288e120d7df9b87bad0bedeecd24f7ffbb324a4a2f640023e72cf1e3b1478"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/2fba79ee3b3252a7f0bccd69305740133e8fc2e4d344560a0f3ec84e27cd7cb7.zip", checksum: "2fba79ee3b3252a7f0bccd69305740133e8fc2e4d344560a0f3ec84e27cd7cb7"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/e8f3ddba808e040a6b8f9968e9d3b7e4fd796da4ab07ebf759693ee21dcc71f5.zip", checksum: "e8f3ddba808e040a6b8f9968e9d3b7e4fd796da4ab07ebf759693ee21dcc71f5"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/778722032dbc108d03eb0c0e546ac4ca9336c345d6b9432245d9d30fa666d616.zip", checksum: "778722032dbc108d03eb0c0e546ac4ca9336c345d6b9432245d9d30fa666d616"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/f319baf30662441a18a49a068def6c3420a17ba7ae5bb7c104a1d211f5a0f191.zip", checksum: "f319baf30662441a18a49a068def6c3420a17ba7ae5bb7c104a1d211f5a0f191"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/eee282001c55287e2308f33f5383b50b5cdf3224a9e28b308f2b005af53f3ad3.zip", checksum: "eee282001c55287e2308f33f5383b50b5cdf3224a9e28b308f2b005af53f3ad3"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/3f09738e34fae6a4ff754d4a3d41b4f36dee3d002ef16b2b34eb60ba5a096aa3.zip", checksum: "3f09738e34fae6a4ff754d4a3d41b4f36dee3d002ef16b2b34eb60ba5a096aa3"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/e64e88db3554e4a87b9e347cb8b85fa57555c4ec4b614be33dd5c52f905056c7.zip", checksum: "e64e88db3554e4a87b9e347cb8b85fa57555c4ec4b614be33dd5c52f905056c7"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/1b474fe4be9c6af2bfaca18cca9a195ed9a2b8e6c0c1533be5c04985af162bb2.zip", checksum: "1b474fe4be9c6af2bfaca18cca9a195ed9a2b8e6c0c1533be5c04985af162bb2"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/8004633c48b386c41f3842195d793d3e5d788202fc6bdbbd0bb9c5b23df1aa7b.zip", checksum: "8004633c48b386c41f3842195d793d3e5d788202fc6bdbbd0bb9c5b23df1aa7b"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/969f60c9b43680b69a1fa8da98778b1df46e9451fce91bc753a2284b3051ee06.zip", checksum: "969f60c9b43680b69a1fa8da98778b1df46e9451fce91bc753a2284b3051ee06"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/2a36e21214ddc582034eefe44aa357bea07a2a2d8581779d1cc66c15a697130e.zip", checksum: "2a36e21214ddc582034eefe44aa357bea07a2a2d8581779d1cc66c15a697130e"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/eccd05b902c5c93c96638d112a2e4a7efc132b677a4ebfceefeb14b4c2d07e00.zip", checksum: "eccd05b902c5c93c96638d112a2e4a7efc132b677a4ebfceefeb14b4c2d07e00"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/6fbe929560836062ef75402f8337c8c0a446378328c2b48b6f1fcadb955997b6.zip", checksum: "6fbe929560836062ef75402f8337c8c0a446378328c2b48b6f1fcadb955997b6"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/1e808c979243ffe50de1ca95670545d08a8bcc716c7e95331d90f47edee42d0e.zip", checksum: "1e808c979243ffe50de1ca95670545d08a8bcc716c7e95331d90f47edee42d0e"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/d0bddd734f3979240d936d7fbc5454be823f88014773e3f8f23dac55af2eff8f.zip", checksum: "d0bddd734f3979240d936d7fbc5454be823f88014773e3f8f23dac55af2eff8f"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/a2f45d5ca7a13a9f4a7d3df7d0bdec0e4531d5fd02fd137dddf7688852a42b65.zip", checksum: "a2f45d5ca7a13a9f4a7d3df7d0bdec0e4531d5fd02fd137dddf7688852a42b65"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/8a51c2bb5559cd15a9235f10fbf039406685a36f7887bcfa558f183224771b22.zip", checksum: "8a51c2bb5559cd15a9235f10fbf039406685a36f7887bcfa558f183224771b22"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/55b1e58827a3d8ccf634596ce070f8dbd1d0e64886dc894c43cb19dbc0789373.zip", checksum: "55b1e58827a3d8ccf634596ce070f8dbd1d0e64886dc894c43cb19dbc0789373"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/e53ee7f693de11df722e6848d0fe1ae15512f72373e457c2800a1c20400b2dd7.zip", checksum: "e53ee7f693de11df722e6848d0fe1ae15512f72373e457c2800a1c20400b2dd7"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/46cd0a89aff77dd94f5989a5beb0842fa7abfa8d0ea41cceef230ffa30bfffe3.zip", checksum: "46cd0a89aff77dd94f5989a5beb0842fa7abfa8d0ea41cceef230ffa30bfffe3"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/1dc978f27ef4ae2e3b29aa3cfb047f84eb01afefef8cd206485c7f9d3fe89b88.zip", checksum: "1dc978f27ef4ae2e3b29aa3cfb047f84eb01afefef8cd206485c7f9d3fe89b88"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/db042a8dc8cd4cfe764b6553d108566e6c90e75a830e01e610b3b5d4edf6d1fc.zip", checksum: "db042a8dc8cd4cfe764b6553d108566e6c90e75a830e01e610b3b5d4edf6d1fc"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/11b9794fef0fea3fbcd3f05d2a142d4f757755f89263b90f126281306fa95d0a.zip", checksum: "11b9794fef0fea3fbcd3f05d2a142d4f757755f89263b90f126281306fa95d0a"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/9014a056226288f3facad7b4d5d4c6c455aa177dbad4a75825686c6ec72c0eae.zip", checksum: "9014a056226288f3facad7b4d5d4c6c455aa177dbad4a75825686c6ec72c0eae"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/88987c6def44316b63434ff9cbceff43cb865dedb7df4f2dd05e9f7838f11b08.zip", checksum: "88987c6def44316b63434ff9cbceff43cb865dedb7df4f2dd05e9f7838f11b08"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/b37814e552fbf711d49f21c8badc8cfac21aa5e742fe57cb77e5e9bb80298119.zip", checksum: "b37814e552fbf711d49f21c8badc8cfac21aa5e742fe57cb77e5e9bb80298119"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/44334ecbf71f5e82c64dfbb7a8bb8372e2478c6f36d730f36459423f70247e9c.zip", checksum: "44334ecbf71f5e82c64dfbb7a8bb8372e2478c6f36d730f36459423f70247e9c"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/f0fbdd45fa4b8aeb91dc1eaf87db745ad81506dc152c5b238fc1232ee811e027.zip", checksum: "f0fbdd45fa4b8aeb91dc1eaf87db745ad81506dc152c5b238fc1232ee811e027"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/ca8dd47f95aa082bfe50197f2339ca723f6eb40f11adfc6b38cf7c0fc01a22bb.zip", checksum: "ca8dd47f95aa082bfe50197f2339ca723f6eb40f11adfc6b38cf7c0fc01a22bb"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/9d8fa1830eb8e3a7196192e67d29d681773b8bf573c600670dbc92ca607e015c.zip", checksum: "9d8fa1830eb8e3a7196192e67d29d681773b8bf573c600670dbc92ca607e015c"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/753a8fb5bc5d6395081dccc7ff98769c5205d4b680c11fad5329f2d2d625bd08.zip", checksum: "753a8fb5bc5d6395081dccc7ff98769c5205d4b680c11fad5329f2d2d625bd08"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/85bff99fab56928ecf220bf294b71ff1dbc93b7008e171452aa664961d2345a0.zip", checksum: "85bff99fab56928ecf220bf294b71ff1dbc93b7008e171452aa664961d2345a0"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/bb4f93b20d7c7c92adbfc5d975688ef03915cf23c6ddccd7417d7e917e298109.zip", checksum: "bb4f93b20d7c7c92adbfc5d975688ef03915cf23c6ddccd7417d7e917e298109"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/27a9d6c157861caefbe3c11ce6ffa114c09e28b2895c729dc1bec90071106613.zip", checksum: "27a9d6c157861caefbe3c11ce6ffa114c09e28b2895c729dc1bec90071106613"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/ecedc149f1a290682353774fdff1f24d3f6509e61f3f1d07a520631dae8e2212.zip", checksum: "ecedc149f1a290682353774fdff1f24d3f6509e61f3f1d07a520631dae8e2212"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/037aec04c41eacae82b01000bbb31a8a61c76fdbd54148a6b8838472bbf9b4cd.zip", checksum: "037aec04c41eacae82b01000bbb31a8a61c76fdbd54148a6b8838472bbf9b4cd"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/7f0c13671f39c66a30f8f98df838cb28a8fcb6648ff3feb8bc8c7c89d499bb22.zip", checksum: "7f0c13671f39c66a30f8f98df838cb28a8fcb6648ff3feb8bc8c7c89d499bb22"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/a8b31b80f26743feff765b160cb55d9647622d6fc47e0c57c462d4bfbdb0efe9.zip", checksum: "a8b31b80f26743feff765b160cb55d9647622d6fc47e0c57c462d4bfbdb0efe9"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/55290cd2ae842e50640ce12767ed93d64cde55b78a1f39f7cc75f556f297d8f3.zip", checksum: "55290cd2ae842e50640ce12767ed93d64cde55b78a1f39f7cc75f556f297d8f3"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/1b1532ab17e061481e7abe0d0c7653b81cd2aa1ae420507f39327f42e8119556.zip", checksum: "1b1532ab17e061481e7abe0d0c7653b81cd2aa1ae420507f39327f42e8119556"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9b306b6dbe3d4b33fe5b6bef00dc0b8a2974a06c98de0eb3d76a70be9612ce67.zip", checksum: "9b306b6dbe3d4b33fe5b6bef00dc0b8a2974a06c98de0eb3d76a70be9612ce67"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/8c944a70233d1fcae2dd493a0e3edfc9f46b2a7ed3b5e636690b58b78614267d.zip", checksum: "8c944a70233d1fcae2dd493a0e3edfc9f46b2a7ed3b5e636690b58b78614267d"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/dff6e08efa721bec08c1fa58321a1d16baa2933e8966690eaf225f0a1b3598d1.zip", checksum: "dff6e08efa721bec08c1fa58321a1d16baa2933e8966690eaf225f0a1b3598d1"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/54a1955e7003748b76cbeaedb547f980fa29dc7cdc271f14b0586714f557bf51.zip", checksum: "54a1955e7003748b76cbeaedb547f980fa29dc7cdc271f14b0586714f557bf51"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/65cc148c52a91add2bf47e6fbb8adc65c4b5adcd5309e0c799b10a9bf6f031a3.zip", checksum: "65cc148c52a91add2bf47e6fbb8adc65c4b5adcd5309e0c799b10a9bf6f031a3"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/bff9be7eaefd12cd1aba87698f9ba47806be0e3a7e262d6b75901f4dd6924b1b.zip", checksum: "bff9be7eaefd12cd1aba87698f9ba47806be0e3a7e262d6b75901f4dd6924b1b"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/09468ff4a5c98869836cf0432e435b07f761136554d77dfa8a2217af9be712e7.zip", checksum: "09468ff4a5c98869836cf0432e435b07f761136554d77dfa8a2217af9be712e7"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/6c5ec317bbbcf53cde0969651f100a4d1f6ba17fcabb8592ad2ac7552cfbbbe8.zip", checksum: "6c5ec317bbbcf53cde0969651f100a4d1f6ba17fcabb8592ad2ac7552cfbbbe8"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/6f2f005e256abdc27d3dd3a0b579b9396976e0b821cafde36586c241318024cf.zip", checksum: "6f2f005e256abdc27d3dd3a0b579b9396976e0b821cafde36586c241318024cf"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/651047bcd54fa0e72ad0a13c51635b1c9aabe8fcc091d6c8287264cb6c43cfc5.zip", checksum: "651047bcd54fa0e72ad0a13c51635b1c9aabe8fcc091d6c8287264cb6c43cfc5"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/96694cbca98df5b9918e4422fb8b85c68774cece6caf6aba242e06e385900e5f.zip", checksum: "96694cbca98df5b9918e4422fb8b85c68774cece6caf6aba242e06e385900e5f"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/036a137aefb4e0abf5f3eb3865c5623ce70f36ce0439749c19486892c5a32cce.zip", checksum: "036a137aefb4e0abf5f3eb3865c5623ce70f36ce0439749c19486892c5a32cce"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/73b26f30c49ed703942584aeaf3b5358c9d12711d097e6598e5e3f77e625949e.zip", checksum: "73b26f30c49ed703942584aeaf3b5358c9d12711d097e6598e5e3f77e625949e"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/32b386465123f29df87f3294d232e4c6f6f3705138bd1965f5b1d2e02306948a.zip", checksum: "32b386465123f29df87f3294d232e4c6f6f3705138bd1965f5b1d2e02306948a"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/39ece993051ffe0e7c4b46ad4f1ac225f17aaf68a2560ed15d21721d6a16391b.zip", checksum: "39ece993051ffe0e7c4b46ad4f1ac225f17aaf68a2560ed15d21721d6a16391b"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/1fc43ac4c3b4d3a6e5efa519bc5231230e99639a346e7e6bbc52901b9a0998cd.zip", checksum: "1fc43ac4c3b4d3a6e5efa519bc5231230e99639a346e7e6bbc52901b9a0998cd"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/1e35dcdab046a65e75fba6e7f11a9c5c4755b73543f25ffd55b09fd2ca8c57e2.zip", checksum: "1e35dcdab046a65e75fba6e7f11a9c5c4755b73543f25ffd55b09fd2ca8c57e2"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/dd48213d576a89bcf0886d3720e7ed5596c51c919b0286d3544aac0a1830c49e.zip", checksum: "dd48213d576a89bcf0886d3720e7ed5596c51c919b0286d3544aac0a1830c49e"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/bcf0869d01fa227c7054b44411723ffc70a0b4d882249bfd7dfc33949587a55e.zip", checksum: "bcf0869d01fa227c7054b44411723ffc70a0b4d882249bfd7dfc33949587a55e"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/30c9eba460b819422a273a7f851965366124cd3079f0fb39be1c7e3eaffee1e0.zip", checksum: "30c9eba460b819422a273a7f851965366124cd3079f0fb39be1c7e3eaffee1e0"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/bf3ab8eef2c911bf0a37718fe42f7882a382a11ca227be123fbc3dbf36a27c6f.zip", checksum: "bf3ab8eef2c911bf0a37718fe42f7882a382a11ca227be123fbc3dbf36a27c6f"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/059dabb13000457ebd6bcc2e24ba8eb6b98e47b5506e37fae0fbcbe428931f38.zip", checksum: "059dabb13000457ebd6bcc2e24ba8eb6b98e47b5506e37fae0fbcbe428931f38"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/7ccbf19c05edfb88d12a7d6f46f12d76d204d6b126dda184aac31f9b7dba6b43.zip", checksum: "7ccbf19c05edfb88d12a7d6f46f12d76d204d6b126dda184aac31f9b7dba6b43"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/457c935c454d4bacc4507afde62c50b87fa97d07befcab187960976b596e0fc8.zip", checksum: "457c935c454d4bacc4507afde62c50b87fa97d07befcab187960976b596e0fc8"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/b071cb6ca916752afe6d04f5aa62b9c9133980cab2b8ec3ef10f8fcfe9a8d6af.zip", checksum: "b071cb6ca916752afe6d04f5aa62b9c9133980cab2b8ec3ef10f8fcfe9a8d6af"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/70fbc39d4314461bc22e7cc62e119cffae96392b22c8b39e3165c6f32a155e89.zip", checksum: "70fbc39d4314461bc22e7cc62e119cffae96392b22c8b39e3165c6f32a155e89"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/f309ca10d26814965c1716d6fb7223bac6658db32c85be0b4fbf9dc1bda6599d.zip", checksum: "f309ca10d26814965c1716d6fb7223bac6658db32c85be0b4fbf9dc1bda6599d"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/be13e011cc405ea5ebfece12e1599f9cd110de2021c3e6d2629b591147291122.zip", checksum: "be13e011cc405ea5ebfece12e1599f9cd110de2021c3e6d2629b591147291122"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6fa6079acd277ed80097307aea000e03f802c1ea9154f975f2b25e044f632f0f.zip", checksum: "6fa6079acd277ed80097307aea000e03f802c1ea9154f975f2b25e044f632f0f"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/a87a49a320a89d6ee8065c4140d77710ab54f5d125cb5f54efbfa98e3d3159ae.zip", checksum: "a87a49a320a89d6ee8065c4140d77710ab54f5d125cb5f54efbfa98e3d3159ae"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/43dcabf899a97cab6b276f0a194294431919a2b3b8abcf11b4ebe8624f5ffe38.zip", checksum: "43dcabf899a97cab6b276f0a194294431919a2b3b8abcf11b4ebe8624f5ffe38"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/1ece013c128be5b8ca0712c2c4f9b42d10cd18f01d5e9dd34be5bdb964a89130.zip", checksum: "1ece013c128be5b8ca0712c2c4f9b42d10cd18f01d5e9dd34be5bdb964a89130"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/75984a6a31f5e7cf218b02e2c4f33e300f0e9a769dbf8f7c5a460b72a5dee783.zip", checksum: "75984a6a31f5e7cf218b02e2c4f33e300f0e9a769dbf8f7c5a460b72a5dee783"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/507e92fd5ce6d0e965cf6baf841005c45498d188043331427d4e9be6ea069a02.zip", checksum: "507e92fd5ce6d0e965cf6baf841005c45498d188043331427d4e9be6ea069a02"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/718755fcd96e12079da32ce589537883ea4fdc29629e44d9f9752fe2b748b8c3.zip", checksum: "718755fcd96e12079da32ce589537883ea4fdc29629e44d9f9752fe2b748b8c3"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/b607a250f97b25e320bd89111113cbaa9a3393d551e908912b69779edd23c431.zip", checksum: "b607a250f97b25e320bd89111113cbaa9a3393d551e908912b69779edd23c431"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/ece1da6c24d8f628a95da9c5c51f8e4e55f835e56b4895c0ff1253b9a34f9e1f.zip", checksum: "ece1da6c24d8f628a95da9c5c51f8e4e55f835e56b4895c0ff1253b9a34f9e1f"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/8f7f994afee030cd345144737601037f17f86ffc253679b63528b2140c1709d1.zip", checksum: "8f7f994afee030cd345144737601037f17f86ffc253679b63528b2140c1709d1"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/ca12cc577ed1d460d3cb576eef3c858b36bb175919922c24e49469e98028b0b6.zip", checksum: "ca12cc577ed1d460d3cb576eef3c858b36bb175919922c24e49469e98028b0b6"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/6b027a0818bed5f2ccee6f7a9312608e467a5e7fc72a01575be85ec4e5b486f7.zip", checksum: "6b027a0818bed5f2ccee6f7a9312608e467a5e7fc72a01575be85ec4e5b486f7"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/1583433718958acc12cdceb791bb5852fd25fa5372af71bca5afd13617c4b368.zip", checksum: "1583433718958acc12cdceb791bb5852fd25fa5372af71bca5afd13617c4b368"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/e51af64c6cc890b6b8fa157d595afb2708165644652c9fd9551b690860eddcef.zip", checksum: "e51af64c6cc890b6b8fa157d595afb2708165644652c9fd9551b690860eddcef"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/692f582bb1600125edb7f9cdacf0bae85a6135dcac84392d32500d5a2d45e8ec.zip", checksum: "692f582bb1600125edb7f9cdacf0bae85a6135dcac84392d32500d5a2d45e8ec"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/59d83a5e04aee5f7f2fd3401ff56d8476d641ef6a9acd8a78f7991299b190e7a.zip", checksum: "59d83a5e04aee5f7f2fd3401ff56d8476d641ef6a9acd8a78f7991299b190e7a"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/63fe4bb19e5574b061d231491ca4e72913b6c19365fe9f7a1475606dbfd4c636.zip", checksum: "63fe4bb19e5574b061d231491ca4e72913b6c19365fe9f7a1475606dbfd4c636"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/6723f4a12bce4d2534c3fcbb892270d1750d0a7b344188271d615bccff888d47.zip", checksum: "6723f4a12bce4d2534c3fcbb892270d1750d0a7b344188271d615bccff888d47"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/89abf43cd5ec176d80213a462eee4bb842a9c4fbd8553e69828d293af143ddcb.zip", checksum: "89abf43cd5ec176d80213a462eee4bb842a9c4fbd8553e69828d293af143ddcb"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/53f7228395f273f8b741153c68d6a05bb972d3da48583723470a05fbcf233573.zip", checksum: "53f7228395f273f8b741153c68d6a05bb972d3da48583723470a05fbcf233573"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/a187f334cfba99a76a1a234ac8022af5325c12111c765a08ef396ff95f97d525.zip", checksum: "a187f334cfba99a76a1a234ac8022af5325c12111c765a08ef396ff95f97d525"
        )
    ]
)
