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
            url: "https://escore.co.kr/internal/ios/rn/033fcc8b883530a76dab11bdf0e9920fbad5736e76d85375fd0d68b82604db4d.zip", checksum: "033fcc8b883530a76dab11bdf0e9920fbad5736e76d85375fd0d68b82604db4d"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/9cb6158d0d94726f30d4cb8bed7a1b172b91d79c1688babe97edfd4bc5464baf.zip", checksum: "9cb6158d0d94726f30d4cb8bed7a1b172b91d79c1688babe97edfd4bc5464baf"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/717634de77f26a6adbb42851c3d52c127201704bfbb90da2f29babd78e081480.zip", checksum: "717634de77f26a6adbb42851c3d52c127201704bfbb90da2f29babd78e081480"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/0052502a7eb7c9e46bee2f8f6cb9d2d9423387e1f670788ea1817c2b32fd3c09.zip", checksum: "0052502a7eb7c9e46bee2f8f6cb9d2d9423387e1f670788ea1817c2b32fd3c09"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/b0b1b0d9d8af5efe40125f1e8baafe65ce4e8f5d604cc16519ddb2b7c2f5bd03.zip", checksum: "b0b1b0d9d8af5efe40125f1e8baafe65ce4e8f5d604cc16519ddb2b7c2f5bd03"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/5443b5e3d92af21f863d2a9b979985bcceeb913ff7b3db7783d4073c1b52c525.zip", checksum: "5443b5e3d92af21f863d2a9b979985bcceeb913ff7b3db7783d4073c1b52c525"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/dc8e1b3877a1fc9fd09f05933b585640f0e307fe6e1f38dfb283562159a2fd82.zip", checksum: "dc8e1b3877a1fc9fd09f05933b585640f0e307fe6e1f38dfb283562159a2fd82"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/152f1bfe3a0ab7f9865e0d6a7c7e8b3a8999387a7cf10b56b824ba0fb1597e3d.zip", checksum: "152f1bfe3a0ab7f9865e0d6a7c7e8b3a8999387a7cf10b56b824ba0fb1597e3d"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/750c3f2ab95c04c0f9fd2417e1f5d325c58a6a609dbd57fa84f0269d893b81d2.zip", checksum: "750c3f2ab95c04c0f9fd2417e1f5d325c58a6a609dbd57fa84f0269d893b81d2"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/23a70cf11a6243f17f0852e82201b791075cc8bc199f518abc477eb583c96452.zip", checksum: "23a70cf11a6243f17f0852e82201b791075cc8bc199f518abc477eb583c96452"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/32a4d0771f2f62c76ea261be820a745239ef5cba6dab195eac7a8c954147841e.zip", checksum: "32a4d0771f2f62c76ea261be820a745239ef5cba6dab195eac7a8c954147841e"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/5ff870cfb9838d209a3cea995b7a159d93bf7e6298b06b365394374559839cde.zip", checksum: "5ff870cfb9838d209a3cea995b7a159d93bf7e6298b06b365394374559839cde"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/2be2e290b23cefb54195725663c8cb5f85f245c25e76e6acc40b6d457e5f217a.zip", checksum: "2be2e290b23cefb54195725663c8cb5f85f245c25e76e6acc40b6d457e5f217a"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/6198fb1ffa3e3ade5c4900be12ffc8f1fc992c8a377e50977af7dd5f6605e146.zip", checksum: "6198fb1ffa3e3ade5c4900be12ffc8f1fc992c8a377e50977af7dd5f6605e146"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/ea17fd7a0652a4816d6248b3734782f0139d1b551414eb2006c2330e13ac478c.zip", checksum: "ea17fd7a0652a4816d6248b3734782f0139d1b551414eb2006c2330e13ac478c"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/805eabb008f0a85dfb639ff085d8aa76ead7ac374a7de6619f303894c86294a4.zip", checksum: "805eabb008f0a85dfb639ff085d8aa76ead7ac374a7de6619f303894c86294a4"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/57372297250eeb71bf5f400cd307d501414d81253050c3d44a2539bdda27fd36.zip", checksum: "57372297250eeb71bf5f400cd307d501414d81253050c3d44a2539bdda27fd36"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/51e0f774886baf3936ec3d610442bb56d61add6a04cae34fcc5e3da07b9cfa43.zip", checksum: "51e0f774886baf3936ec3d610442bb56d61add6a04cae34fcc5e3da07b9cfa43"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/aae4987f465affe2fdbed339fbdaf658ebf5c215cde738dea7a06cf2c8748f2a.zip", checksum: "aae4987f465affe2fdbed339fbdaf658ebf5c215cde738dea7a06cf2c8748f2a"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/c291d4f747b607bebf0c3885bb306eadd1c99701faf81c08e4495f2bbaa7b3b7.zip", checksum: "c291d4f747b607bebf0c3885bb306eadd1c99701faf81c08e4495f2bbaa7b3b7"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/9820391e312bcccdf89df3071241ce05aae5c95b133b8122e0eb6bf6680951a3.zip", checksum: "9820391e312bcccdf89df3071241ce05aae5c95b133b8122e0eb6bf6680951a3"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/36794747c709058a31b5850c1e766e16e89e1b703d8390bd5da2ba64c46dda8b.zip", checksum: "36794747c709058a31b5850c1e766e16e89e1b703d8390bd5da2ba64c46dda8b"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/4bf7e7852f5c70b7b167fb0f450a6f4e14e943a087cbb492b41aaf917d734616.zip", checksum: "4bf7e7852f5c70b7b167fb0f450a6f4e14e943a087cbb492b41aaf917d734616"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/a95c4b882abf0e85c77ee11016aab26ac17b509986026db496407e8e1b98b3e7.zip", checksum: "a95c4b882abf0e85c77ee11016aab26ac17b509986026db496407e8e1b98b3e7"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/e71cca2b8755b83a325bdb7abc500f5fe50566b23f84bbd7b0a97e394076c082.zip", checksum: "e71cca2b8755b83a325bdb7abc500f5fe50566b23f84bbd7b0a97e394076c082"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/451eebc887440de7e56ec2e65ce7dc0a6017524fc330c522c9fe985095723aa9.zip", checksum: "451eebc887440de7e56ec2e65ce7dc0a6017524fc330c522c9fe985095723aa9"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/c25feacb6aac194f3afc13cfa5249053f22f56ff96b5d6608dd768a12c9dfd0e.zip", checksum: "c25feacb6aac194f3afc13cfa5249053f22f56ff96b5d6608dd768a12c9dfd0e"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/d2a23a47cb26b17e1d83c55e2b24da4a050d4647d7822d309023b91b6d1a7b4c.zip", checksum: "d2a23a47cb26b17e1d83c55e2b24da4a050d4647d7822d309023b91b6d1a7b4c"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/f000861123dfc5508d76938140d82b01da74eabbc282a66f6ac76516a907ab12.zip", checksum: "f000861123dfc5508d76938140d82b01da74eabbc282a66f6ac76516a907ab12"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/f50c5d0d46447a022692d97dc07e8d269069118aaf51babe8fe1d1ac8385e479.zip", checksum: "f50c5d0d46447a022692d97dc07e8d269069118aaf51babe8fe1d1ac8385e479"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/33f26683056c0387c4574115871cf0913ab8e7e7a80e146bc637d9dd1a244241.zip", checksum: "33f26683056c0387c4574115871cf0913ab8e7e7a80e146bc637d9dd1a244241"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/a9c3fe49ec08abcc2cd9979f8350cc824462d899b9c2e665cd889ea8158691a5.zip", checksum: "a9c3fe49ec08abcc2cd9979f8350cc824462d899b9c2e665cd889ea8158691a5"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/67ad1acbbdfb340cc00f5cbe7520871ea85610c8f0dc951e5dfaa9c9735833fb.zip", checksum: "67ad1acbbdfb340cc00f5cbe7520871ea85610c8f0dc951e5dfaa9c9735833fb"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/dfad91163c6d762897eb5833019ada71d2a67bd166f3587c22e71905355c269f.zip", checksum: "dfad91163c6d762897eb5833019ada71d2a67bd166f3587c22e71905355c269f"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/01979c99e96ab3b7724bcc65ec78f2b403db732c05c13b107925969d26dfa26b.zip", checksum: "01979c99e96ab3b7724bcc65ec78f2b403db732c05c13b107925969d26dfa26b"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/3131a9a6c8d832a898cc02010580a651ea8afd76652055fba39b89136b2bfb21.zip", checksum: "3131a9a6c8d832a898cc02010580a651ea8afd76652055fba39b89136b2bfb21"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/b967d39322e2983a1ed7f3d648911f73810cef0b3912395a7cfef55643c554a4.zip", checksum: "b967d39322e2983a1ed7f3d648911f73810cef0b3912395a7cfef55643c554a4"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/3a638e42619f32e57538c9e5011a1269af9225b077e5e5591d03ccfe93320408.zip", checksum: "3a638e42619f32e57538c9e5011a1269af9225b077e5e5591d03ccfe93320408"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/fbb591fb5d186c3b5ac15b4cdb51a27b4591ecbd02a821b12195654baa075be5.zip", checksum: "fbb591fb5d186c3b5ac15b4cdb51a27b4591ecbd02a821b12195654baa075be5"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/0a9650afda30767d787147d2fa2ef9c69e041347e9a89e69d4a061d3275d982b.zip", checksum: "0a9650afda30767d787147d2fa2ef9c69e041347e9a89e69d4a061d3275d982b"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/b7cd80c3eecc673ef0e961fa0287233927717fe9e80db1ee276399503b503591.zip", checksum: "b7cd80c3eecc673ef0e961fa0287233927717fe9e80db1ee276399503b503591"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/bf288b10028de6ccc42aa8411d203d5dc23ad0d30746d82975b261ab31cda3a2.zip", checksum: "bf288b10028de6ccc42aa8411d203d5dc23ad0d30746d82975b261ab31cda3a2"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/6b92093586df75e254ae14fc32422f9919f3e1e60e23f775e367daaf180f9738.zip", checksum: "6b92093586df75e254ae14fc32422f9919f3e1e60e23f775e367daaf180f9738"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/c75f79c1b3606f19e13be9d262e4ca82de0589b583b5f9a14277823742449d35.zip", checksum: "c75f79c1b3606f19e13be9d262e4ca82de0589b583b5f9a14277823742449d35"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/d64f8e44d7d1670b233bf43f9eb739cf6edb564c31a5581b93d0bf0cdde140be.zip", checksum: "d64f8e44d7d1670b233bf43f9eb739cf6edb564c31a5581b93d0bf0cdde140be"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/543aee8b462e86519ec735235fff4d15903896f3fee8ba6aad294157c6e6ae9f.zip", checksum: "543aee8b462e86519ec735235fff4d15903896f3fee8ba6aad294157c6e6ae9f"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6428f0b761c750b561a00c2df29364e6a8531a623eef9f92833f77f1b472b889.zip", checksum: "6428f0b761c750b561a00c2df29364e6a8531a623eef9f92833f77f1b472b889"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/13ddf269ea4336a763723ee23f54e9de5487a1ac1361ea7c453712e83d3ceb9d.zip", checksum: "13ddf269ea4336a763723ee23f54e9de5487a1ac1361ea7c453712e83d3ceb9d"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/464102eb95a6789133bcb8891e675179ffb4087f7cb2e6aece613d742404999a.zip", checksum: "464102eb95a6789133bcb8891e675179ffb4087f7cb2e6aece613d742404999a"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/14e195ccfae640682345fdd7dc653b1b6bedc5a63d30b687ca8b8e09aed1bf80.zip", checksum: "14e195ccfae640682345fdd7dc653b1b6bedc5a63d30b687ca8b8e09aed1bf80"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/b80e4bd3d881f2134a50dbc8fab3bfe478e6b82a847f61a8435e56448598ba0a.zip", checksum: "b80e4bd3d881f2134a50dbc8fab3bfe478e6b82a847f61a8435e56448598ba0a"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/becd12b64b983ff4a6323accb66c81c706d9ca361a7d52ccbb60ae3f5e0f785b.zip", checksum: "becd12b64b983ff4a6323accb66c81c706d9ca361a7d52ccbb60ae3f5e0f785b"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c6f928cdef827ee2c5bd22cea5f7221e9786944f05f1f3624f3634bf4f135152.zip", checksum: "c6f928cdef827ee2c5bd22cea5f7221e9786944f05f1f3624f3634bf4f135152"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/10b60b28c839b62de3c7b163e8fba86a95682a281924302a543d60c936c60c18.zip", checksum: "10b60b28c839b62de3c7b163e8fba86a95682a281924302a543d60c936c60c18"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/c3fcfe193d43e8cd64c8aca2fe5295af4f11f6ffc1b8eb698207ee2735067751.zip", checksum: "c3fcfe193d43e8cd64c8aca2fe5295af4f11f6ffc1b8eb698207ee2735067751"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/c1da5dd442113d625bbfcd2e9ef51a4e44c34980222d956ad00a91a45356c46a.zip", checksum: "c1da5dd442113d625bbfcd2e9ef51a4e44c34980222d956ad00a91a45356c46a"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/153db8a2a16c43c9bf3bc53b0479ed49151c765e4f62bdf780cfc11023dbbc4c.zip", checksum: "153db8a2a16c43c9bf3bc53b0479ed49151c765e4f62bdf780cfc11023dbbc4c"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/168f8b978f29135a42cd408a6766f427dec86c9302c07f45a9f5a323a81a968d.zip", checksum: "168f8b978f29135a42cd408a6766f427dec86c9302c07f45a9f5a323a81a968d"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/26b5cb3ca82d60910a8d0d55f2591d30a602fbc5b374a8bbb0b551e470a814bd.zip", checksum: "26b5cb3ca82d60910a8d0d55f2591d30a602fbc5b374a8bbb0b551e470a814bd"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/cdec3ac2017c5b538e003db866f7296120f847a6dfc187dcda92d11c20c8aeec.zip", checksum: "cdec3ac2017c5b538e003db866f7296120f847a6dfc187dcda92d11c20c8aeec"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/c851616cb2306cffccf1dd4b953f9babd5d997041dc501ab5b12c9c34ed9735b.zip", checksum: "c851616cb2306cffccf1dd4b953f9babd5d997041dc501ab5b12c9c34ed9735b"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/c30a7f0e8cb007bbcd9c3ffda5bdfa7b5dba740c5a43e4a2fbe4101d3e8e6cf3.zip", checksum: "c30a7f0e8cb007bbcd9c3ffda5bdfa7b5dba740c5a43e4a2fbe4101d3e8e6cf3"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/164fd491d6023c068c25e8f259e576123ed368dc6be839693b67b299e31b5de7.zip", checksum: "164fd491d6023c068c25e8f259e576123ed368dc6be839693b67b299e31b5de7"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/28829e8f2d83c6f0acd7eefe45609ea7b2b94be5574dde4b2fcc3f3d6119a2d2.zip", checksum: "28829e8f2d83c6f0acd7eefe45609ea7b2b94be5574dde4b2fcc3f3d6119a2d2"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/a0434a1c127610be20518621f35b74c7b21a1baa8227ffbfccc5c478dcfc5343.zip", checksum: "a0434a1c127610be20518621f35b74c7b21a1baa8227ffbfccc5c478dcfc5343"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/f654f06cad99ebe589b6220550582ec1790c2b1153ce08c204fcded79e4c7cea.zip", checksum: "f654f06cad99ebe589b6220550582ec1790c2b1153ce08c204fcded79e4c7cea"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/7bb7b25b5c1fa0c08a5b185db4f99ab40d888d82bad91a7ba1ce707cabcfc9b9.zip", checksum: "7bb7b25b5c1fa0c08a5b185db4f99ab40d888d82bad91a7ba1ce707cabcfc9b9"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/dac7bb2e604da790e671bc1c5356136e3c739eecd430f98790ae183ffecce25b.zip", checksum: "dac7bb2e604da790e671bc1c5356136e3c739eecd430f98790ae183ffecce25b"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/06a26936f095b0920b0ecd80b67b51716e12d84646d8397e0c3112844b0cfbb9.zip", checksum: "06a26936f095b0920b0ecd80b67b51716e12d84646d8397e0c3112844b0cfbb9"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/d8124ba219daf0c4981f12a9cbdf74ee9861c1609858e4d338a7121c39ab34a5.zip", checksum: "d8124ba219daf0c4981f12a9cbdf74ee9861c1609858e4d338a7121c39ab34a5"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/657df8e5f8dcfa00c9fa1bb0fb5e5b32651376c7f7c69b875b09fdd6779ff18f.zip", checksum: "657df8e5f8dcfa00c9fa1bb0fb5e5b32651376c7f7c69b875b09fdd6779ff18f"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/110fad14247bb459aa10510ac5d2c391b9edbc11927195147dd0582759d6ef8d.zip", checksum: "110fad14247bb459aa10510ac5d2c391b9edbc11927195147dd0582759d6ef8d"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/9f36b00035d08c1f5b851c11b8b91f70a6069bd9fb8e18f09a328ff9cd6452c2.zip", checksum: "9f36b00035d08c1f5b851c11b8b91f70a6069bd9fb8e18f09a328ff9cd6452c2"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/0b7e85e22089c2234b23728765c20aa92044b2d4c403450d44cdc31fa590eb11.zip", checksum: "0b7e85e22089c2234b23728765c20aa92044b2d4c403450d44cdc31fa590eb11"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/18c0e6480837d7a28cb544fca8e8c571812c48e66d60622dc66a3a87092092f7.zip", checksum: "18c0e6480837d7a28cb544fca8e8c571812c48e66d60622dc66a3a87092092f7"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4d6b88be7e80b67afb5ac2e11f3607913dc749ddc009fd6562fc851ef49556e9.zip", checksum: "4d6b88be7e80b67afb5ac2e11f3607913dc749ddc009fd6562fc851ef49556e9"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/bbd9ef1828aa4104a686aec311f013b9e557d2144a0c50f768f2098fc357190e.zip", checksum: "bbd9ef1828aa4104a686aec311f013b9e557d2144a0c50f768f2098fc357190e"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/22cf50e67035c7d97456b73279c9708b226a20cafed581fad4cfdb2dc5bf2a69.zip", checksum: "22cf50e67035c7d97456b73279c9708b226a20cafed581fad4cfdb2dc5bf2a69"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/cdd056579722e47015d4e0b0b61cceb32dec1f873a03793127261b69281bfffe.zip", checksum: "cdd056579722e47015d4e0b0b61cceb32dec1f873a03793127261b69281bfffe"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/694b5753995fcef2f22786b0ffbc960d816e500eea95fabd29dfff132aa823df.zip", checksum: "694b5753995fcef2f22786b0ffbc960d816e500eea95fabd29dfff132aa823df"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/ef41d8c9b4a417be07198c7e3bad36a60f295274e60db36b91ebb49a8be3b190.zip", checksum: "ef41d8c9b4a417be07198c7e3bad36a60f295274e60db36b91ebb49a8be3b190"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/f4c4dad59023216d9e73114ac80751d3301111994ce4f13df8333ac5205e45f8.zip", checksum: "f4c4dad59023216d9e73114ac80751d3301111994ce4f13df8333ac5205e45f8"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/5f5374157b807b7cc223425b419a057b47518b261970db3089b8abd691cbc1cf.zip", checksum: "5f5374157b807b7cc223425b419a057b47518b261970db3089b8abd691cbc1cf"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/336ad435cf9929be2edcb4f99a2cf851748dafa199eecd3a3fbda592e957a362.zip", checksum: "336ad435cf9929be2edcb4f99a2cf851748dafa199eecd3a3fbda592e957a362"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/3d75761c251e696f8b28a46a2396fc16e3edbbd590f65ff5314ef03c82fb0fa6.zip", checksum: "3d75761c251e696f8b28a46a2396fc16e3edbbd590f65ff5314ef03c82fb0fa6"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/269be3bf83d34b4f6ef79401014f1c7bc0b3814420541807e9f814e085194c66.zip", checksum: "269be3bf83d34b4f6ef79401014f1c7bc0b3814420541807e9f814e085194c66"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/16fb2d5662f12ea2c0f9b0662e9ca2f8e18cc6a1e25c4c3a28c29ebda36e4338.zip", checksum: "16fb2d5662f12ea2c0f9b0662e9ca2f8e18cc6a1e25c4c3a28c29ebda36e4338"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/74ec903d05df3e583b2d72ad26a869c2c9de70d29ed0177d7317cca17732093e.zip", checksum: "74ec903d05df3e583b2d72ad26a869c2c9de70d29ed0177d7317cca17732093e"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/014903345cdb17c58728d86a8a403807ed53c0430a28f8a9821ef120ed559984.zip", checksum: "014903345cdb17c58728d86a8a403807ed53c0430a28f8a9821ef120ed559984"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/17d26e680350d67723f2cd512da001d957e5fd7f3759e12c5eaf0f1b83447c5a.zip", checksum: "17d26e680350d67723f2cd512da001d957e5fd7f3759e12c5eaf0f1b83447c5a"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/0fd27cbd62864dd8273c9610b97f4505695aa2b4b46ed851845e84a2234544ff.zip", checksum: "0fd27cbd62864dd8273c9610b97f4505695aa2b4b46ed851845e84a2234544ff"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/7212a0cfa4e431429b332dfc3c7b81693fa7d6fdc45ae15e8b15a78a7323b9a2.zip", checksum: "7212a0cfa4e431429b332dfc3c7b81693fa7d6fdc45ae15e8b15a78a7323b9a2"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/38ec36c9c3ed250c1e9704464db0bdf93af8bc21f04bbcb7db4c466abae33391.zip", checksum: "38ec36c9c3ed250c1e9704464db0bdf93af8bc21f04bbcb7db4c466abae33391"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/de4e1ca22017b1e20314179cc1cf54da262d899bc63f3aaa3272ddf1d8b8c9d3.zip", checksum: "de4e1ca22017b1e20314179cc1cf54da262d899bc63f3aaa3272ddf1d8b8c9d3"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/85d98798de395e9bddba5a4783989a15b38a51c7e010e4c022b80b8c2a7a1e50.zip", checksum: "85d98798de395e9bddba5a4783989a15b38a51c7e010e4c022b80b8c2a7a1e50"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/08f8ccd5137fe648f3c3e0a2260c8d76c6e614dccfb214bf368c2219dc852b45.zip", checksum: "08f8ccd5137fe648f3c3e0a2260c8d76c6e614dccfb214bf368c2219dc852b45"
        )
    ]
)
