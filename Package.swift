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
            url: "https://escore.co.kr/internal/ios/rn/8612b3fe57c482c1a1767e73973af6c153a5095427db5082d1fae7ab01f18848.zip", checksum: "8612b3fe57c482c1a1767e73973af6c153a5095427db5082d1fae7ab01f18848"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/d48cadda62684345f30c4b85b82972b9738f8260361c93a63df44bd6f1e040bb.zip", checksum: "d48cadda62684345f30c4b85b82972b9738f8260361c93a63df44bd6f1e040bb"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/8ecececffd101e5128016434170bdaa5a71015aa576554636eaede680cc083a5.zip", checksum: "8ecececffd101e5128016434170bdaa5a71015aa576554636eaede680cc083a5"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/fa5fbc629a7ec91ecd2730d8cec67ee9af94f74b475b4b22213cd872fcc3f3e9.zip", checksum: "fa5fbc629a7ec91ecd2730d8cec67ee9af94f74b475b4b22213cd872fcc3f3e9"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/014c25cc0d06176d0ea56c215982923d36de97a826d3cc3d3d43952e2b103ee4.zip", checksum: "014c25cc0d06176d0ea56c215982923d36de97a826d3cc3d3d43952e2b103ee4"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/63ef590bc7804dc208def0c0f47046c808d8d77beb58426474bee6c6d6b6b877.zip", checksum: "63ef590bc7804dc208def0c0f47046c808d8d77beb58426474bee6c6d6b6b877"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/1a29568eed8c56cd8ad95a60834b32c112fc4f9f850e4988875a28f5b9fb61da.zip", checksum: "1a29568eed8c56cd8ad95a60834b32c112fc4f9f850e4988875a28f5b9fb61da"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/c42033015f6b7d4af1be2a0fdb401f59e91ea9e63b532db82f644252a5e02131.zip", checksum: "c42033015f6b7d4af1be2a0fdb401f59e91ea9e63b532db82f644252a5e02131"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/cc809710663e922994b668efcf4300c6fdf90d8ee19985076e5b7dbc89a78511.zip", checksum: "cc809710663e922994b668efcf4300c6fdf90d8ee19985076e5b7dbc89a78511"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/bfcf1d3b2a5e90516688aabbceca050941a04b0ae44542b98307439701beca42.zip", checksum: "bfcf1d3b2a5e90516688aabbceca050941a04b0ae44542b98307439701beca42"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/1f597a960278a53800f61f00725b4d439cde80e542d4036ce2b128a9a43f8432.zip", checksum: "1f597a960278a53800f61f00725b4d439cde80e542d4036ce2b128a9a43f8432"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/5d392cc551787080794e95fe8d9d8e59bb0a0b7e1ceea8cc61cbc0be7d69ae4f.zip", checksum: "5d392cc551787080794e95fe8d9d8e59bb0a0b7e1ceea8cc61cbc0be7d69ae4f"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/0981ab989acdc5f32aa6cf6d953c7fc29a81503b3a32e13a040d9f82a68fe3a1.zip", checksum: "0981ab989acdc5f32aa6cf6d953c7fc29a81503b3a32e13a040d9f82a68fe3a1"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/e76e588320467aedfd7264b30fa502c89b61d7338e54378268771ef2ff54570c.zip", checksum: "e76e588320467aedfd7264b30fa502c89b61d7338e54378268771ef2ff54570c"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/9c35e4babde6c801f9697b0bb2ccefa2c5a92725deb4e7ed5b06072a9832929c.zip", checksum: "9c35e4babde6c801f9697b0bb2ccefa2c5a92725deb4e7ed5b06072a9832929c"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/c58955edba57410aff1fbe9b1bfb870546763ae85470282f9d44558aac3c958d.zip", checksum: "c58955edba57410aff1fbe9b1bfb870546763ae85470282f9d44558aac3c958d"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/fcfba83050403b6d07de3251fda9ebc50d0418a6d1db9de2e7b626f739065f0b.zip", checksum: "fcfba83050403b6d07de3251fda9ebc50d0418a6d1db9de2e7b626f739065f0b"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/152cc731d99628e468ead323deb055abca2410d3df8f46bed5db8ca5436549b2.zip", checksum: "152cc731d99628e468ead323deb055abca2410d3df8f46bed5db8ca5436549b2"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/1532a2af6f9dafe3012767d219c11404c51a9b980c096a64ca5f4af56ab41ec4.zip", checksum: "1532a2af6f9dafe3012767d219c11404c51a9b980c096a64ca5f4af56ab41ec4"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/fa22dbbdf7ecc30f53023637befead1786f65011777d5ac4a13f7247836889e3.zip", checksum: "fa22dbbdf7ecc30f53023637befead1786f65011777d5ac4a13f7247836889e3"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/c6cec9464fddd50e0778e6f9961ec1a0d64bd25154c05b590dce1dd5b76814a1.zip", checksum: "c6cec9464fddd50e0778e6f9961ec1a0d64bd25154c05b590dce1dd5b76814a1"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/3cf23b508a346f4f4ae2c6cb5337a7088d0440f0587bbd77ee39cf67f5d717fc.zip", checksum: "3cf23b508a346f4f4ae2c6cb5337a7088d0440f0587bbd77ee39cf67f5d717fc"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/081560f4b0e2624a7f1506a2fad04a2fc70c6111f895a09a11acba3469e09b68.zip", checksum: "081560f4b0e2624a7f1506a2fad04a2fc70c6111f895a09a11acba3469e09b68"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/ea2b08260a4f9f7131b6b1715c2c57632f758473d656ebe7cf4f11b445fb3da3.zip", checksum: "ea2b08260a4f9f7131b6b1715c2c57632f758473d656ebe7cf4f11b445fb3da3"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/9cb86e5ea927de319ff70a6163f3f69adf21518a04c946677b318a5ffb4509da.zip", checksum: "9cb86e5ea927de319ff70a6163f3f69adf21518a04c946677b318a5ffb4509da"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/77769313d24606d9fc0ac1462ebc6cba4ad33f5b83fd232eb21fd90074007149.zip", checksum: "77769313d24606d9fc0ac1462ebc6cba4ad33f5b83fd232eb21fd90074007149"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/b568ff544dad2aa50abe8f98b46858ba27dece88e31f4ca7dc6a9a68f9f725bd.zip", checksum: "b568ff544dad2aa50abe8f98b46858ba27dece88e31f4ca7dc6a9a68f9f725bd"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/e49ab7b3af162d32aa7ddeacf1fabf5209d7d7b1f68ea4821d02527abfbc1e84.zip", checksum: "e49ab7b3af162d32aa7ddeacf1fabf5209d7d7b1f68ea4821d02527abfbc1e84"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/536da2f17174d58f9f6823eafe2db3a28828aee407837757a683099a766bdd68.zip", checksum: "536da2f17174d58f9f6823eafe2db3a28828aee407837757a683099a766bdd68"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/7d10045892853f0aa572a74cfb86f66389b786bc64b296ac1745dde0418fed1d.zip", checksum: "7d10045892853f0aa572a74cfb86f66389b786bc64b296ac1745dde0418fed1d"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/9d657bcbcea0e7f07c7766cd56050a08574af733ca785a562d7e2f5ecf333da0.zip", checksum: "9d657bcbcea0e7f07c7766cd56050a08574af733ca785a562d7e2f5ecf333da0"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/d6f5cc63e39af1cc3d635f29349832684782072c5019219129d18f88d4445c1b.zip", checksum: "d6f5cc63e39af1cc3d635f29349832684782072c5019219129d18f88d4445c1b"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/f3882ac10df03d3662817279686b7d8836368b08299b9c0c07aeed9383e133d0.zip", checksum: "f3882ac10df03d3662817279686b7d8836368b08299b9c0c07aeed9383e133d0"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/a187c07ea9bc262a0cdbc22aef8b2600841fd4f28d9db9270c44fb1ae3617616.zip", checksum: "a187c07ea9bc262a0cdbc22aef8b2600841fd4f28d9db9270c44fb1ae3617616"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/277f4f3071f581b63694188e1870b34897b9ce6092f54e5e5c4dd510928bfca9.zip", checksum: "277f4f3071f581b63694188e1870b34897b9ce6092f54e5e5c4dd510928bfca9"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/4f07e0571c5766144c09fb1bf01f6c954303536c96b30e49a6630918928c6da8.zip", checksum: "4f07e0571c5766144c09fb1bf01f6c954303536c96b30e49a6630918928c6da8"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/77d15013919bf4247baa4cc3c5c7a3af9fd3db9c8eb3e186ca6bceefd9756c9e.zip", checksum: "77d15013919bf4247baa4cc3c5c7a3af9fd3db9c8eb3e186ca6bceefd9756c9e"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/52a717a540c05ed8c785122f3f72abec5493ba624bccdff0a231df4d6d6760c3.zip", checksum: "52a717a540c05ed8c785122f3f72abec5493ba624bccdff0a231df4d6d6760c3"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/0891221710500cc0527701edf3f4a7ba7099733ba1959fdfe3eca9b77b4dfde1.zip", checksum: "0891221710500cc0527701edf3f4a7ba7099733ba1959fdfe3eca9b77b4dfde1"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/64b1e2b6094ce6834ee6fbb9f6f41a0e36c94f4d1b1b4d0ba7e04208aa1becbb.zip", checksum: "64b1e2b6094ce6834ee6fbb9f6f41a0e36c94f4d1b1b4d0ba7e04208aa1becbb"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/e1167ed06d6919c508fa27aa1ea6c28546820c3e7788dbedd735a90f86d4ef1a.zip", checksum: "e1167ed06d6919c508fa27aa1ea6c28546820c3e7788dbedd735a90f86d4ef1a"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/9543fe380970bca64e0508238fc6526a93df132c1797c8ecd20d0ec003c53445.zip", checksum: "9543fe380970bca64e0508238fc6526a93df132c1797c8ecd20d0ec003c53445"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/0c0c4a71e5b39107d38bcb5dddb43758ddc89b5b913dc66ec83a9225fe9be3b5.zip", checksum: "0c0c4a71e5b39107d38bcb5dddb43758ddc89b5b913dc66ec83a9225fe9be3b5"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/6dac0373c3219a5b086ca40e5106708b157d876f864b4c550de253f96a9d26c4.zip", checksum: "6dac0373c3219a5b086ca40e5106708b157d876f864b4c550de253f96a9d26c4"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/b034729c8f98a1cb94c7dc29f9e375a1fd3108b57448a8d4bef0c9efdca422ae.zip", checksum: "b034729c8f98a1cb94c7dc29f9e375a1fd3108b57448a8d4bef0c9efdca422ae"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/5c35bce9869f562aa7e920b296ff351354ee57d9c279578165f494535c0b9e78.zip", checksum: "5c35bce9869f562aa7e920b296ff351354ee57d9c279578165f494535c0b9e78"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/70a78070c64b6b671e4be5d88199d142f9d754d9cda0025986f44bcd6620aa6e.zip", checksum: "70a78070c64b6b671e4be5d88199d142f9d754d9cda0025986f44bcd6620aa6e"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c7a966713a4425ab0858805a63c4f7f9dcdfbedf642e70e5f135c758119d6284.zip", checksum: "c7a966713a4425ab0858805a63c4f7f9dcdfbedf642e70e5f135c758119d6284"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/0b2036dee474a1704da48a607ebe86e2c02bf7e9501754a1e724f2e96d0943a7.zip", checksum: "0b2036dee474a1704da48a607ebe86e2c02bf7e9501754a1e724f2e96d0943a7"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/803970d9bfc323643a1716e9c1b53be672c4ad7d258750a539f1a61eaec06a66.zip", checksum: "803970d9bfc323643a1716e9c1b53be672c4ad7d258750a539f1a61eaec06a66"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/07c4cab09b70e6c93166b8688ceb012062fa97f3858d24f9be4ebf2e65429db1.zip", checksum: "07c4cab09b70e6c93166b8688ceb012062fa97f3858d24f9be4ebf2e65429db1"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/06dbe707ed5fa46596ba400d417d8403042e3dff121f1901ffb3b12d83fd2fe8.zip", checksum: "06dbe707ed5fa46596ba400d417d8403042e3dff121f1901ffb3b12d83fd2fe8"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cf9c2ba883a939be3299768fa0455eec9e1b783e5058a2aef772e6e0a9d34f16.zip", checksum: "cf9c2ba883a939be3299768fa0455eec9e1b783e5058a2aef772e6e0a9d34f16"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/b94ead4bf7f475b671268d3add94a9576874b8b9a92c5f905853209675ae57ec.zip", checksum: "b94ead4bf7f475b671268d3add94a9576874b8b9a92c5f905853209675ae57ec"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/c5a485630138b27530a184f7603bc40a10493152d89fc638f86dfcd6a1b7e5d8.zip", checksum: "c5a485630138b27530a184f7603bc40a10493152d89fc638f86dfcd6a1b7e5d8"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/db6c0b008d57134990934c74bfc34ba8c1512849e8b7b6c2e081d835c1763b13.zip", checksum: "db6c0b008d57134990934c74bfc34ba8c1512849e8b7b6c2e081d835c1763b13"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/a669097bcd683a12e90f50836cec57464c636ddabd70404dd91d5131d4f17f86.zip", checksum: "a669097bcd683a12e90f50836cec57464c636ddabd70404dd91d5131d4f17f86"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/5bbb80f6ce4f1f07d00938d66813c397e940086e5eda906ab92b5521c9a67852.zip", checksum: "5bbb80f6ce4f1f07d00938d66813c397e940086e5eda906ab92b5521c9a67852"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/686ca0427d9d5eb701552ea6c2889edce0f04e14535eec54d28bbb89e4695d85.zip", checksum: "686ca0427d9d5eb701552ea6c2889edce0f04e14535eec54d28bbb89e4695d85"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/33cae5ba1100447be710f57c6c2ec03310403f2ec18840a396c180e80b68c82d.zip", checksum: "33cae5ba1100447be710f57c6c2ec03310403f2ec18840a396c180e80b68c82d"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/1ef4669d5da5d2ca0a76ebe206348cefa147065afc2457e177d8215260eb45b1.zip", checksum: "1ef4669d5da5d2ca0a76ebe206348cefa147065afc2457e177d8215260eb45b1"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/55a1635ad3ea3959500c6868b05d9737cdcc5f7b79d984fae0a449818057fa62.zip", checksum: "55a1635ad3ea3959500c6868b05d9737cdcc5f7b79d984fae0a449818057fa62"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/367092a1e2dbd37d3581ca2b41474e94fdd274d78856db9959b253faccd960da.zip", checksum: "367092a1e2dbd37d3581ca2b41474e94fdd274d78856db9959b253faccd960da"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/fcc5d394395ed46afb51fdc0e390a190c5311fb3c86449143475c7acbdd62169.zip", checksum: "fcc5d394395ed46afb51fdc0e390a190c5311fb3c86449143475c7acbdd62169"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/9d0d1d31cea80035dd1e31f8b58fb3ab1db3867bc77470ddb1a29c0a16f44e38.zip", checksum: "9d0d1d31cea80035dd1e31f8b58fb3ab1db3867bc77470ddb1a29c0a16f44e38"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/95232acc80bcf96af403419cefd2e8eae591508b93f7700d5ea10b54b5f3b824.zip", checksum: "95232acc80bcf96af403419cefd2e8eae591508b93f7700d5ea10b54b5f3b824"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/1532ab34285cbd3b41ad569581b36ed95d8888b52b45cfd3a7bccc63600b38f2.zip", checksum: "1532ab34285cbd3b41ad569581b36ed95d8888b52b45cfd3a7bccc63600b38f2"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/bff2d4a2e905e132dfaadbf9dbe74bd41a7879ec4db53070011042d549f378de.zip", checksum: "bff2d4a2e905e132dfaadbf9dbe74bd41a7879ec4db53070011042d549f378de"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/dd12f3aa36186c49a51b0f1b69139f2d9ba302a033517203fbe4e7eb9f4df0e6.zip", checksum: "dd12f3aa36186c49a51b0f1b69139f2d9ba302a033517203fbe4e7eb9f4df0e6"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/4484e42b74647bedf1f0692a373423b0e166056d140cd81c8a7ffc409108d7aa.zip", checksum: "4484e42b74647bedf1f0692a373423b0e166056d140cd81c8a7ffc409108d7aa"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/26ee9069020839ea6c5d4ff15f7fd2d8c2477899795443515229d440794c0767.zip", checksum: "26ee9069020839ea6c5d4ff15f7fd2d8c2477899795443515229d440794c0767"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/4ea84f60ec4146cae21225c5f7c127ed4e206e2b4d637a43ecdec18f9dd12b89.zip", checksum: "4ea84f60ec4146cae21225c5f7c127ed4e206e2b4d637a43ecdec18f9dd12b89"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/7dc58ebf0caa137bc94ae7e829111bbeaf2853de20425295aae8ea2d71e137de.zip", checksum: "7dc58ebf0caa137bc94ae7e829111bbeaf2853de20425295aae8ea2d71e137de"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/80dc2e6649e7d81ed3c4d67d67110336b171b1f09fc3be9cc315b0957a7cce54.zip", checksum: "80dc2e6649e7d81ed3c4d67d67110336b171b1f09fc3be9cc315b0957a7cce54"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/38da528847ec2cb9b7516d830972c6f0319b679a21e38d6cb25d65eb4490a118.zip", checksum: "38da528847ec2cb9b7516d830972c6f0319b679a21e38d6cb25d65eb4490a118"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3cde64506da3519fa8ab8709e7464b7fd3541ee9a500e5ef250783bd53a268c8.zip", checksum: "3cde64506da3519fa8ab8709e7464b7fd3541ee9a500e5ef250783bd53a268c8"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/f56a31ecd74cb3c9852d657c44ad3672ec83c4a043797aabfa4f57b220d9afef.zip", checksum: "f56a31ecd74cb3c9852d657c44ad3672ec83c4a043797aabfa4f57b220d9afef"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/cfd6d3c41ff29da61900c277f68fdc08d82b383784aa7e4dbdc7fd57378808b2.zip", checksum: "cfd6d3c41ff29da61900c277f68fdc08d82b383784aa7e4dbdc7fd57378808b2"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/280ab116bf9f4a2d8cc40a0dc0be208c7355962de423eb9e3f77f33e5eeb0412.zip", checksum: "280ab116bf9f4a2d8cc40a0dc0be208c7355962de423eb9e3f77f33e5eeb0412"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/2d756e455ace83b579168d0d767365d84ac44aaae2f8a54791074ea1d97b22b5.zip", checksum: "2d756e455ace83b579168d0d767365d84ac44aaae2f8a54791074ea1d97b22b5"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/b64579c915efe95769d8d70534d1e37a750c7396f9f2e1c8da99ca3d2b0416a8.zip", checksum: "b64579c915efe95769d8d70534d1e37a750c7396f9f2e1c8da99ca3d2b0416a8"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/aaf305a1575aea9455e34ef0dbc319d706b13d10c7691960d854af29de90ca04.zip", checksum: "aaf305a1575aea9455e34ef0dbc319d706b13d10c7691960d854af29de90ca04"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/dc0e8205733b94db345d9d4a022e3af537737f9ac20972034b9b225637111789.zip", checksum: "dc0e8205733b94db345d9d4a022e3af537737f9ac20972034b9b225637111789"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/6fc777fb52c05ade78174dbd56bd88b438dcde74277581c92b41de1d4ed1a2b3.zip", checksum: "6fc777fb52c05ade78174dbd56bd88b438dcde74277581c92b41de1d4ed1a2b3"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/55fffaf85dc9637ebd9f00c616549e80a186c6d5506b7e4c868caf973d9bfcb7.zip", checksum: "55fffaf85dc9637ebd9f00c616549e80a186c6d5506b7e4c868caf973d9bfcb7"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/63428f08459863bef49b595a6c320ff4a9dbe9d5e929aa84b8df34a6c2730fcc.zip", checksum: "63428f08459863bef49b595a6c320ff4a9dbe9d5e929aa84b8df34a6c2730fcc"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/791934fd66ec84b4f9bd621bec6372dbf5119fddb62bab75defad518225b17d8.zip", checksum: "791934fd66ec84b4f9bd621bec6372dbf5119fddb62bab75defad518225b17d8"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/c29099400c37d549944cc6d66df7512e97324a10c367604919ffd412f2da9a7d.zip", checksum: "c29099400c37d549944cc6d66df7512e97324a10c367604919ffd412f2da9a7d"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/4473c00bc7fd7df8b55a18432f9464ff5ea47a89c4a97a5056dc3665196bd2a6.zip", checksum: "4473c00bc7fd7df8b55a18432f9464ff5ea47a89c4a97a5056dc3665196bd2a6"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/67261341db43cf2a96f521295c5fd108bc27c2ec65e135001f076201809644aa.zip", checksum: "67261341db43cf2a96f521295c5fd108bc27c2ec65e135001f076201809644aa"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/c2974fedaac1c797167be4e5fad356f1fffc901d7ca617da889dce03a67f27a0.zip", checksum: "c2974fedaac1c797167be4e5fad356f1fffc901d7ca617da889dce03a67f27a0"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/1dc87993ad7bf183f448b757f0666097124d9d335ba2fc80d1c82415d6c683f9.zip", checksum: "1dc87993ad7bf183f448b757f0666097124d9d335ba2fc80d1c82415d6c683f9"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/3f4a5c00b0a3025f2a1e742418452696eeadb0b1f81782af294a7171b0723621.zip", checksum: "3f4a5c00b0a3025f2a1e742418452696eeadb0b1f81782af294a7171b0723621"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/c9886abec356e77cf83b32547056e0a46f2fb199a39d1d6285e4f626654612b7.zip", checksum: "c9886abec356e77cf83b32547056e0a46f2fb199a39d1d6285e4f626654612b7"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/adc28ef18de85732a500a78d49daf1f23c569227157f71e4cea07e7f128a2e28.zip", checksum: "adc28ef18de85732a500a78d49daf1f23c569227157f71e4cea07e7f128a2e28"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/3b168f6cf497b33b2c7bcd6d6fbcc20a51df8a7a5059423a7b293c7aac501048.zip", checksum: "3b168f6cf497b33b2c7bcd6d6fbcc20a51df8a7a5059423a7b293c7aac501048"
        )
    ]
)
