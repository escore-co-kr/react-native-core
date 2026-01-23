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
            url: "https://escore.co.kr/internal/ios/rn/094e5e5e15c773b047f6f8152f2367d00f7682d32c6ca4158dbdcd8b3c80bbab.zip", checksum: "094e5e5e15c773b047f6f8152f2367d00f7682d32c6ca4158dbdcd8b3c80bbab"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/c3b0106e2fd0826b649f2b1b194f86850b287944c1176732fb33ac18bb5bdaae.zip", checksum: "c3b0106e2fd0826b649f2b1b194f86850b287944c1176732fb33ac18bb5bdaae"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/d174d4b9215a39382e49cb81e2fab40298bd1d1d98e16098ffece00ad78dd4f0.zip", checksum: "d174d4b9215a39382e49cb81e2fab40298bd1d1d98e16098ffece00ad78dd4f0"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/baef0999eee3df64c7af52dbc2f2493fc940f8389c9f7d028787b00815a3da40.zip", checksum: "baef0999eee3df64c7af52dbc2f2493fc940f8389c9f7d028787b00815a3da40"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/52e658f2c36a5c193e3dc270d7391bf468fe872cfe30a0bd7ea264637fef91e1.zip", checksum: "52e658f2c36a5c193e3dc270d7391bf468fe872cfe30a0bd7ea264637fef91e1"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/7871ac31621a14eace6991cd7f18e7d9d07c18ccdce33666b1f9f48f72651533.zip", checksum: "7871ac31621a14eace6991cd7f18e7d9d07c18ccdce33666b1f9f48f72651533"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/907750d08eab28f8528595823683376a394bffeb3dfb7339a1cdc17aaa7ba6d9.zip", checksum: "907750d08eab28f8528595823683376a394bffeb3dfb7339a1cdc17aaa7ba6d9"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/6c56b5b4e51907ed6ea382a1f92e3b0213b709b1800977ede8cb1cb12a68311c.zip", checksum: "6c56b5b4e51907ed6ea382a1f92e3b0213b709b1800977ede8cb1cb12a68311c"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/e7620e6c8c54ffe9e9dccaad121b523a3ce1149c1a80e2b876bf13c4ce26f550.zip", checksum: "e7620e6c8c54ffe9e9dccaad121b523a3ce1149c1a80e2b876bf13c4ce26f550"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/9ac46ec3bc80a72b2845cea8fe17dda4fcc6be2e80218dca9c7e8121535d3721.zip", checksum: "9ac46ec3bc80a72b2845cea8fe17dda4fcc6be2e80218dca9c7e8121535d3721"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/c6f17df603a751561e2b3aba653e5fd170c80c3e404facc62dd22e3cd3ed9448.zip", checksum: "c6f17df603a751561e2b3aba653e5fd170c80c3e404facc62dd22e3cd3ed9448"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/a270a48e50a9404e3ea4f181a419996f295011cef3da9b9ba8f88c0fe0e44ea9.zip", checksum: "a270a48e50a9404e3ea4f181a419996f295011cef3da9b9ba8f88c0fe0e44ea9"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/cb0bd025e5ea273ef7c75bf03cff98fd18283d92a5d09b0de77043bb03a3d9bf.zip", checksum: "cb0bd025e5ea273ef7c75bf03cff98fd18283d92a5d09b0de77043bb03a3d9bf"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/a5b59b9adf9688cbacf0ad42042f7eb5412e91c9cd9ceea795cd603707885e2a.zip", checksum: "a5b59b9adf9688cbacf0ad42042f7eb5412e91c9cd9ceea795cd603707885e2a"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/1da56dcd3f14464f93a084f01e8439f1da96b2995fa13a2bc5f5dcad6d908d86.zip", checksum: "1da56dcd3f14464f93a084f01e8439f1da96b2995fa13a2bc5f5dcad6d908d86"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/f9795dfc46dc3d4e0ae1c81e1a525da18695d4a9b934a4f215655a21745037a8.zip", checksum: "f9795dfc46dc3d4e0ae1c81e1a525da18695d4a9b934a4f215655a21745037a8"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/170a97f2439640c7f083d45ba429db9b79417958c6299a7529d57abad3104839.zip", checksum: "170a97f2439640c7f083d45ba429db9b79417958c6299a7529d57abad3104839"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/06bc451f7dc7cd595dc8b9bbbb7c8a118d7cbe466bc8148ea99a22376f4c98f9.zip", checksum: "06bc451f7dc7cd595dc8b9bbbb7c8a118d7cbe466bc8148ea99a22376f4c98f9"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/38fa089e3317dcd38505ca8e1a5ae6943a27b966dbdd648a841800a6303e9fa8.zip", checksum: "38fa089e3317dcd38505ca8e1a5ae6943a27b966dbdd648a841800a6303e9fa8"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/9e7e89e842714e34520abcd679cc3f6a955fef12dc2b8d6043e44f0928d3b8e0.zip", checksum: "9e7e89e842714e34520abcd679cc3f6a955fef12dc2b8d6043e44f0928d3b8e0"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/6e1f694fa471d2f901785dcc7596d79b08649a2f45cb65adbc0ee88893458aae.zip", checksum: "6e1f694fa471d2f901785dcc7596d79b08649a2f45cb65adbc0ee88893458aae"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/344e4fa2fcac184e3dc6de53a6711a73e26f36dabea9434f32bbd41375314794.zip", checksum: "344e4fa2fcac184e3dc6de53a6711a73e26f36dabea9434f32bbd41375314794"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/11271d829a27116b54afb62d87f3a1e0e69e2b9dd194244bde5adbd33ba0de33.zip", checksum: "11271d829a27116b54afb62d87f3a1e0e69e2b9dd194244bde5adbd33ba0de33"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/2de890aead3bb36213e0077c761172744eae2252868175905198834818d1f54f.zip", checksum: "2de890aead3bb36213e0077c761172744eae2252868175905198834818d1f54f"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/743d82b8aad1f782fa8728fce1deb35eca2eee94dd15c97c6668e2877cdcd0c3.zip", checksum: "743d82b8aad1f782fa8728fce1deb35eca2eee94dd15c97c6668e2877cdcd0c3"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/60f918be772fca52ea25a06c0b52159c6f33d913def668abb03669798591c359.zip", checksum: "60f918be772fca52ea25a06c0b52159c6f33d913def668abb03669798591c359"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/8f1256749c012a487c94455efc5b65e85838f4c062284db3e89603d1dfb81909.zip", checksum: "8f1256749c012a487c94455efc5b65e85838f4c062284db3e89603d1dfb81909"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/7d64c4ab40df8da2499a7696ad4d8b7ca7057bd391b3856805ee8aec1a104c82.zip", checksum: "7d64c4ab40df8da2499a7696ad4d8b7ca7057bd391b3856805ee8aec1a104c82"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/a78d79486f9776506477d6c67f1c179ba8a7f91475df46faf2890ccde0d418dc.zip", checksum: "a78d79486f9776506477d6c67f1c179ba8a7f91475df46faf2890ccde0d418dc"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/89f7e53f290b0fa33caa0a125a24e2f1463167d0255b65ca3639712cb1cadee2.zip", checksum: "89f7e53f290b0fa33caa0a125a24e2f1463167d0255b65ca3639712cb1cadee2"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/77760dfc0af7d1697476092dba1f76c09ef0a953943ff8a95e6753fcd8485d24.zip", checksum: "77760dfc0af7d1697476092dba1f76c09ef0a953943ff8a95e6753fcd8485d24"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/03b4068c6526f772de5ecb9bb5cbfb90630a4e69b8fb0207f0c116bb70278395.zip", checksum: "03b4068c6526f772de5ecb9bb5cbfb90630a4e69b8fb0207f0c116bb70278395"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/6dab6be2bd416fce202f232e2acaa8c29215452f8ae639eed98e91fb8c214186.zip", checksum: "6dab6be2bd416fce202f232e2acaa8c29215452f8ae639eed98e91fb8c214186"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/3ee15302142c4264db19e6dc8f598ceff330b0bbba33f5575410a78aa3172363.zip", checksum: "3ee15302142c4264db19e6dc8f598ceff330b0bbba33f5575410a78aa3172363"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/74bf9939a6c46332d28b35b71997504f5238c7159018a98e5cc326cdeb4f82fb.zip", checksum: "74bf9939a6c46332d28b35b71997504f5238c7159018a98e5cc326cdeb4f82fb"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/38711942b54402376cbea5b074c855fe6d5a8b78a105b3508dd26ef1b048b4fc.zip", checksum: "38711942b54402376cbea5b074c855fe6d5a8b78a105b3508dd26ef1b048b4fc"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/958c223c1fd8da32fe181a750dc1de79bb86c73beb3e091b1704f45a92065e99.zip", checksum: "958c223c1fd8da32fe181a750dc1de79bb86c73beb3e091b1704f45a92065e99"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/90beeacd9f865b34e850fd5f621ed38343e65709ab9e8124c6d18c5b0ee63e55.zip", checksum: "90beeacd9f865b34e850fd5f621ed38343e65709ab9e8124c6d18c5b0ee63e55"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/63b3420c21d5b167806a38c2a4fb1bbf963a966dc306b0b498bf7cdab46f240d.zip", checksum: "63b3420c21d5b167806a38c2a4fb1bbf963a966dc306b0b498bf7cdab46f240d"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/7bfc70b4489b34456fbf2de7291ac8f94361ce1a697db92286549612a6cad9d4.zip", checksum: "7bfc70b4489b34456fbf2de7291ac8f94361ce1a697db92286549612a6cad9d4"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/274ad2f89d07a69f67df56b3adb230bc873f90332976743538e3efcf6e2ebc14.zip", checksum: "274ad2f89d07a69f67df56b3adb230bc873f90332976743538e3efcf6e2ebc14"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/1ecc912232e38417c33052be24fc70f1610713577bfffc71280d8baf3651390e.zip", checksum: "1ecc912232e38417c33052be24fc70f1610713577bfffc71280d8baf3651390e"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/cd48fb9cee282140da82f73b3dfab57df8344e58c2af1b0da61934a3dc6ecef0.zip", checksum: "cd48fb9cee282140da82f73b3dfab57df8344e58c2af1b0da61934a3dc6ecef0"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/11bc96931806b628d6bf9eb5c7ad5c57166d5ef86891a01e7867fdd5220d1595.zip", checksum: "11bc96931806b628d6bf9eb5c7ad5c57166d5ef86891a01e7867fdd5220d1595"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/a8ce0ec2971864d7027f4b77ea401cc42a39451f2a70d9e498b5ab34d2234341.zip", checksum: "a8ce0ec2971864d7027f4b77ea401cc42a39451f2a70d9e498b5ab34d2234341"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/d946735e84d4da18b606b4c434f0fc0e0ca7c42fd851b3c28fa5c58ad25599ba.zip", checksum: "d946735e84d4da18b606b4c434f0fc0e0ca7c42fd851b3c28fa5c58ad25599ba"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8a8acfb3967977b6fec988664d58b0bfb25785c679dad68b8aaead980ce469e4.zip", checksum: "8a8acfb3967977b6fec988664d58b0bfb25785c679dad68b8aaead980ce469e4"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/23740e88106fb698861f8c27a72a7de3be4dd42bb188d9af9a6e5715d7d21372.zip", checksum: "23740e88106fb698861f8c27a72a7de3be4dd42bb188d9af9a6e5715d7d21372"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/da7514eb67ac99cde851c4bf13ac9294f361534386f4436f47d1def1766f2045.zip", checksum: "da7514eb67ac99cde851c4bf13ac9294f361534386f4436f47d1def1766f2045"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/70102e61e43d4eca25dcfe08ed069ff3f2a33becfb0a00569663e1e90acb2f6b.zip", checksum: "70102e61e43d4eca25dcfe08ed069ff3f2a33becfb0a00569663e1e90acb2f6b"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/dfd6f3a069d10ab7aadabed81cc3be897d93925ba30a88ecc8b4b97a08ff4fc2.zip", checksum: "dfd6f3a069d10ab7aadabed81cc3be897d93925ba30a88ecc8b4b97a08ff4fc2"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/a3b371358d4eae4c8ca1a1c8400e021913377561b15d5aa5e1283c74a7561f48.zip", checksum: "a3b371358d4eae4c8ca1a1c8400e021913377561b15d5aa5e1283c74a7561f48"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/9d08152a6c9520263f3b13601f930f83ffb842f8bc9eabb40aa7ac99c37ef13e.zip", checksum: "9d08152a6c9520263f3b13601f930f83ffb842f8bc9eabb40aa7ac99c37ef13e"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/d366e0a78ed335a9f6339985ebd96c1bfe5a2dad199b2a538ea49df870adafda.zip", checksum: "d366e0a78ed335a9f6339985ebd96c1bfe5a2dad199b2a538ea49df870adafda"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/6f60e36ef7617b55137a2010cdd39be04ced3fc2252bb281482cf1d3ff2119a6.zip", checksum: "6f60e36ef7617b55137a2010cdd39be04ced3fc2252bb281482cf1d3ff2119a6"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/8370a1a7657440670a7a7dc920af0dffd96d025c7e01fa870bb2e5a8c3801cfe.zip", checksum: "8370a1a7657440670a7a7dc920af0dffd96d025c7e01fa870bb2e5a8c3801cfe"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/b0c569404eb14f4f0b097ee42787d4249901cb2a41e545f5978f11a999e71c21.zip", checksum: "b0c569404eb14f4f0b097ee42787d4249901cb2a41e545f5978f11a999e71c21"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/140d3ddb5e31e8fc65660a4fc7fe06e81c88b5a90b6cc5e15817503d7dc3980a.zip", checksum: "140d3ddb5e31e8fc65660a4fc7fe06e81c88b5a90b6cc5e15817503d7dc3980a"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/970f60a804b180e803482377f2ef1c5ca80ed6746188985348d6ed8a4a9ec495.zip", checksum: "970f60a804b180e803482377f2ef1c5ca80ed6746188985348d6ed8a4a9ec495"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/7f277419e0fe649a21504ffbd369cd73f58fedefe79c626298e4939dd81c5f60.zip", checksum: "7f277419e0fe649a21504ffbd369cd73f58fedefe79c626298e4939dd81c5f60"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/195bf516c938d336e43735e429dbcc8837c81c0dbabbbe5278c08f6065d1eebd.zip", checksum: "195bf516c938d336e43735e429dbcc8837c81c0dbabbbe5278c08f6065d1eebd"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/1e33ba1dda078599f9980eeb4ddc0dd88d57c2929a27dde1d3ecfc39150f0cc0.zip", checksum: "1e33ba1dda078599f9980eeb4ddc0dd88d57c2929a27dde1d3ecfc39150f0cc0"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/2b61d5a8c4d8167ae1b88eec72ca4cde8159c1d781658e6332e40c40334c3dc5.zip", checksum: "2b61d5a8c4d8167ae1b88eec72ca4cde8159c1d781658e6332e40c40334c3dc5"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/e83b166af4d71a129dca6e0d4ad3fef87c9723629003ede72b1ca4d0cbb3b1ff.zip", checksum: "e83b166af4d71a129dca6e0d4ad3fef87c9723629003ede72b1ca4d0cbb3b1ff"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/6737a804ac497e2ee50185358c7cf2078af68b32db5615f24c850438a80f84bb.zip", checksum: "6737a804ac497e2ee50185358c7cf2078af68b32db5615f24c850438a80f84bb"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/4b918d828a37808dc41f4895a0500f1ca46710143982cff62e0698a5aab37ed4.zip", checksum: "4b918d828a37808dc41f4895a0500f1ca46710143982cff62e0698a5aab37ed4"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/334a912f627443fe438f93ae3d76ceb5f5f99170b4610b772cddbc44b3d7bcc1.zip", checksum: "334a912f627443fe438f93ae3d76ceb5f5f99170b4610b772cddbc44b3d7bcc1"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/48d906e500b8138506dd5b586af39e61c459eb8160db35e5145aa4f81024752d.zip", checksum: "48d906e500b8138506dd5b586af39e61c459eb8160db35e5145aa4f81024752d"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/68540df4bd193efc745bd80e559f77f6e2ce2edd3912e1318ecfc18440cddd29.zip", checksum: "68540df4bd193efc745bd80e559f77f6e2ce2edd3912e1318ecfc18440cddd29"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/118491cb9dd63e04331e0719874afdd2de1afe6ef3b94994718b1a789293ed3d.zip", checksum: "118491cb9dd63e04331e0719874afdd2de1afe6ef3b94994718b1a789293ed3d"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7eef9e62bd45673e5bc177fee94e16e3b81fe9e72a85f20c4bf04c83d10f1985.zip", checksum: "7eef9e62bd45673e5bc177fee94e16e3b81fe9e72a85f20c4bf04c83d10f1985"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ebc92997a1da60a08521fa56840993f17c3a30bd16597ff4c7791ffa5869e6df.zip", checksum: "ebc92997a1da60a08521fa56840993f17c3a30bd16597ff4c7791ffa5869e6df"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/08bf43f01c485e2f3592a50d1883f3d6b15df406390e4b22220920779067b644.zip", checksum: "08bf43f01c485e2f3592a50d1883f3d6b15df406390e4b22220920779067b644"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/15f40caee460946c357cdd479d0db32474ec76132d89c79ff0872cda4fbcdf46.zip", checksum: "15f40caee460946c357cdd479d0db32474ec76132d89c79ff0872cda4fbcdf46"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/7e96e69d96023321128442c68d8fd037e304072592bdafdc7f86a4667c11674c.zip", checksum: "7e96e69d96023321128442c68d8fd037e304072592bdafdc7f86a4667c11674c"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/b8d96be80728cc1f87e7784f94d6198e7dcd3444a68a67b67715d11f9e09c185.zip", checksum: "b8d96be80728cc1f87e7784f94d6198e7dcd3444a68a67b67715d11f9e09c185"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/d1f5ebade31bf978931840efa0fd7ca36371c6ab4d168b83937af9edde796ae5.zip", checksum: "d1f5ebade31bf978931840efa0fd7ca36371c6ab4d168b83937af9edde796ae5"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/85b03d589cb9931e3d1c83da28e38d85b6e76cd235bb7dd140042ffe7d0ceaac.zip", checksum: "85b03d589cb9931e3d1c83da28e38d85b6e76cd235bb7dd140042ffe7d0ceaac"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/9865632194bc37f561fea2fc37e904ef2e96abb9c080a1ca4b5e9ca5b44175e2.zip", checksum: "9865632194bc37f561fea2fc37e904ef2e96abb9c080a1ca4b5e9ca5b44175e2"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/c1c43c559b133d9e69a8d253cdb0e88af3579192c5265b7691af80ff06bbe164.zip", checksum: "c1c43c559b133d9e69a8d253cdb0e88af3579192c5265b7691af80ff06bbe164"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/e6bfadfccdded1ad6b0ea68a2bb397d1380eadcb302fde947fda32f25d47aa83.zip", checksum: "e6bfadfccdded1ad6b0ea68a2bb397d1380eadcb302fde947fda32f25d47aa83"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/cbcb0c111e19bfc3cd2a472647f69934bd9b0023753cc5e31d1445e33ef4797b.zip", checksum: "cbcb0c111e19bfc3cd2a472647f69934bd9b0023753cc5e31d1445e33ef4797b"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/15766afeb52090c6198b2d3135506393893f42fbce1223b7e0d130a9a16c2593.zip", checksum: "15766afeb52090c6198b2d3135506393893f42fbce1223b7e0d130a9a16c2593"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/dffb74546679bc27f55c5e2f3112546898600fa4fdb2f0e8e06ce33790e505dd.zip", checksum: "dffb74546679bc27f55c5e2f3112546898600fa4fdb2f0e8e06ce33790e505dd"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/9ab40d5595a3bb1a16ebb6d47da25af0dcdfa4243b13b854ec2523945942c397.zip", checksum: "9ab40d5595a3bb1a16ebb6d47da25af0dcdfa4243b13b854ec2523945942c397"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/31f0390ce390d8bd749d8ee89b99ea07c55da5047f9c89048727de9190c7dc56.zip", checksum: "31f0390ce390d8bd749d8ee89b99ea07c55da5047f9c89048727de9190c7dc56"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/dca3b889b2093aef330f47fdac8c3ca524d86631b422ded1ee42dc52a794548e.zip", checksum: "dca3b889b2093aef330f47fdac8c3ca524d86631b422ded1ee42dc52a794548e"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/8006621cea11764c2bb4c947dcaa9742f16b8bab113356eff16368711ebd89d7.zip", checksum: "8006621cea11764c2bb4c947dcaa9742f16b8bab113356eff16368711ebd89d7"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c8cfe7fcec307e3d4139e7c4cba90cf592b3633ea4c863c673d256270d1ee6ef.zip", checksum: "c8cfe7fcec307e3d4139e7c4cba90cf592b3633ea4c863c673d256270d1ee6ef"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/eae3a59f63d2f464c6604af6b0b1da8fa6ab7f21df8a6ea84f1863ee98fa4e5a.zip", checksum: "eae3a59f63d2f464c6604af6b0b1da8fa6ab7f21df8a6ea84f1863ee98fa4e5a"
        )
    ]
)
