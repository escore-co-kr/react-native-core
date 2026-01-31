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
            url: "https://escore.co.kr/internal/ios/rn/314e7a287367b544ab0d1fbc10638fa9c6db5270e23183f0823d0352f86de4f8.zip", checksum: "314e7a287367b544ab0d1fbc10638fa9c6db5270e23183f0823d0352f86de4f8"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/dac694f1db7ce23339b9d25580b7a6015b554de76d8a1353abe28816f6aeb916.zip", checksum: "dac694f1db7ce23339b9d25580b7a6015b554de76d8a1353abe28816f6aeb916"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/1dcd4b7f0fa0c7f2319382fc426f94a6e73d7941b3e8f8c29417d8eb4593f659.zip", checksum: "1dcd4b7f0fa0c7f2319382fc426f94a6e73d7941b3e8f8c29417d8eb4593f659"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/b5a8032d97214535dffeff7991779c972eb4545e19ad62bd556ab48f0ac6e273.zip", checksum: "b5a8032d97214535dffeff7991779c972eb4545e19ad62bd556ab48f0ac6e273"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/0b646afa73a14d03b0dc41bc3bc16b4bc276ba6e7fe66de06f62f9dcf35a8c71.zip", checksum: "0b646afa73a14d03b0dc41bc3bc16b4bc276ba6e7fe66de06f62f9dcf35a8c71"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/2bf39bbd1d163a2b840ee4386331f4d872c0ee0793198cd113d5c28854368131.zip", checksum: "2bf39bbd1d163a2b840ee4386331f4d872c0ee0793198cd113d5c28854368131"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/6d63db3e4aff888ce2b3f291b77caa6cdfbd7e00ee06dd684bfa8f79a0b2e54f.zip", checksum: "6d63db3e4aff888ce2b3f291b77caa6cdfbd7e00ee06dd684bfa8f79a0b2e54f"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/e1c2d673342610120e918008cc5cef78105125bd4b15e01477074782b3d9130d.zip", checksum: "e1c2d673342610120e918008cc5cef78105125bd4b15e01477074782b3d9130d"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/6e77475d3893fa3d9f8d8bb9fdce2afb6a602da63ab8f082b94e7f7bd1657df8.zip", checksum: "6e77475d3893fa3d9f8d8bb9fdce2afb6a602da63ab8f082b94e7f7bd1657df8"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/3a90b50c9dea2b28ce1ffc9a506afdec6c1c20c71e90312ef9a227e9862a0c0c.zip", checksum: "3a90b50c9dea2b28ce1ffc9a506afdec6c1c20c71e90312ef9a227e9862a0c0c"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/e4be2c1775901c0eb16279584e01dc42bfdd3b7275fe88cf015b6b2eb71f3596.zip", checksum: "e4be2c1775901c0eb16279584e01dc42bfdd3b7275fe88cf015b6b2eb71f3596"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/49cd8c9b3234f7d741f61bea8b5446128e65298355cb24da7fe82c209c7cfcc1.zip", checksum: "49cd8c9b3234f7d741f61bea8b5446128e65298355cb24da7fe82c209c7cfcc1"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/b0686bf3db6f545c34efa2478a83ea784641035a2a37c84fce8b989cf9c63fea.zip", checksum: "b0686bf3db6f545c34efa2478a83ea784641035a2a37c84fce8b989cf9c63fea"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/7028b51c9f08f65fb5a420be1f4f3bb42c12f9fef8a68e401b4f41ddc68b3977.zip", checksum: "7028b51c9f08f65fb5a420be1f4f3bb42c12f9fef8a68e401b4f41ddc68b3977"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/0d578f88684deb0c460b2262c65ed1c7103a83512962b091261a6b365da7afab.zip", checksum: "0d578f88684deb0c460b2262c65ed1c7103a83512962b091261a6b365da7afab"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/186ba533e3121557af72c1a4d2d0ffb7c1f85d0b5375bb947e65914e20bd6abe.zip", checksum: "186ba533e3121557af72c1a4d2d0ffb7c1f85d0b5375bb947e65914e20bd6abe"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/9f8212c66d27fda05db3950735c35557529dfd8655e74a3992c5c8eb7fcbf152.zip", checksum: "9f8212c66d27fda05db3950735c35557529dfd8655e74a3992c5c8eb7fcbf152"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/3a2f685e801ee7575a4624e1dceee90236d20712f419ca3cda07fbdb71496369.zip", checksum: "3a2f685e801ee7575a4624e1dceee90236d20712f419ca3cda07fbdb71496369"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/76e48f4d6bac00e28968d8c81c0a5d176d2a4bf6fa15094a9a49acc9cd2ea82f.zip", checksum: "76e48f4d6bac00e28968d8c81c0a5d176d2a4bf6fa15094a9a49acc9cd2ea82f"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/309f30a18ee45f6fdf59f9aab0c1e425091ee248ec406a84d802b72ff614d7a7.zip", checksum: "309f30a18ee45f6fdf59f9aab0c1e425091ee248ec406a84d802b72ff614d7a7"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/e972749f60b7abdd30b9f0274528adf3a978928f6147deb4542e3c30af507a13.zip", checksum: "e972749f60b7abdd30b9f0274528adf3a978928f6147deb4542e3c30af507a13"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/98af9f3aa5d53acf2ad6cc5461dbdb6efa65de5cfcc4a42f2a2ea0f19bf52149.zip", checksum: "98af9f3aa5d53acf2ad6cc5461dbdb6efa65de5cfcc4a42f2a2ea0f19bf52149"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/5c2b8f9346ecea049135c3645204a78df6bbbafb80cb3a26fbb5800eca9d0c91.zip", checksum: "5c2b8f9346ecea049135c3645204a78df6bbbafb80cb3a26fbb5800eca9d0c91"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/e202254ccbedc0d07e3949c73bd06290e5ff6b006697ac3a305f5037e877cd58.zip", checksum: "e202254ccbedc0d07e3949c73bd06290e5ff6b006697ac3a305f5037e877cd58"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/2bdb48f1bf52361d2cd406fce8fd707b53c0d072763bb0ff5aa19ed35c4cf58e.zip", checksum: "2bdb48f1bf52361d2cd406fce8fd707b53c0d072763bb0ff5aa19ed35c4cf58e"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/3641863639c045f712b995c8eaf2d3ccf4f65fff6449f776a46d471fecdd83c8.zip", checksum: "3641863639c045f712b995c8eaf2d3ccf4f65fff6449f776a46d471fecdd83c8"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/77901354ee2a01b2d5e819b872300652c8c3421b70db05e4ecaf4b20a2614ac4.zip", checksum: "77901354ee2a01b2d5e819b872300652c8c3421b70db05e4ecaf4b20a2614ac4"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/77f4291b429d556d91f66151be3d04b9d559578c6de2422c99906c0802165d7e.zip", checksum: "77f4291b429d556d91f66151be3d04b9d559578c6de2422c99906c0802165d7e"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/5a86cc44361fe6cbce52e70e7cd5c7e57aeac1b28e70f88c9f2c45e56aeee94a.zip", checksum: "5a86cc44361fe6cbce52e70e7cd5c7e57aeac1b28e70f88c9f2c45e56aeee94a"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/6d1807183050758e261a9b81377bc816c92b3e9a7f13a2e4707d532a8e766fd2.zip", checksum: "6d1807183050758e261a9b81377bc816c92b3e9a7f13a2e4707d532a8e766fd2"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/f65398c396083dc310ce8dac20dcbc7390a045585f1f34e644b91495eb4cae48.zip", checksum: "f65398c396083dc310ce8dac20dcbc7390a045585f1f34e644b91495eb4cae48"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/75b547d3323f7ffd3557aa0e50892edb72f4cb73f199e39ad07afb4c18803c54.zip", checksum: "75b547d3323f7ffd3557aa0e50892edb72f4cb73f199e39ad07afb4c18803c54"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/1caa6b27448c0afb01a5f76a9c5d7c551f0727ba9e1c86b4d65a33c67a56303a.zip", checksum: "1caa6b27448c0afb01a5f76a9c5d7c551f0727ba9e1c86b4d65a33c67a56303a"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/d53afb2dce808a597ec15d351abcccdbe98a40549266f7ff9b996f93f98939c1.zip", checksum: "d53afb2dce808a597ec15d351abcccdbe98a40549266f7ff9b996f93f98939c1"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/dac2de333c1cdd73b97dc462bddd775c3bb7402b059ea2aa93349e9c54b0f83b.zip", checksum: "dac2de333c1cdd73b97dc462bddd775c3bb7402b059ea2aa93349e9c54b0f83b"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/9a0f864119e6be1bd6b82ac16319055588990e09f97e9a16b325ffedb5d2c6c1.zip", checksum: "9a0f864119e6be1bd6b82ac16319055588990e09f97e9a16b325ffedb5d2c6c1"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/7dbb71ae16d4737fdb2056f38d834f247c4e333a40fb6836eaee75727dfcda28.zip", checksum: "7dbb71ae16d4737fdb2056f38d834f247c4e333a40fb6836eaee75727dfcda28"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/71b47861ff65ce38389a92e10e402debdeaf4ef0a24e44ab66d055b3fef08152.zip", checksum: "71b47861ff65ce38389a92e10e402debdeaf4ef0a24e44ab66d055b3fef08152"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/67ea37196653758bebd2d816844ba7506cd7d0ae1dd8cad6bfdc4eaebb3863b5.zip", checksum: "67ea37196653758bebd2d816844ba7506cd7d0ae1dd8cad6bfdc4eaebb3863b5"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/81a17375230162cade6baad954916e036aca339d10a27b9a881d8ce37864f037.zip", checksum: "81a17375230162cade6baad954916e036aca339d10a27b9a881d8ce37864f037"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/911be732f92da10cb4da44823ca9a360c61d51c2658a382e6b2394a5d7e96316.zip", checksum: "911be732f92da10cb4da44823ca9a360c61d51c2658a382e6b2394a5d7e96316"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/32f336f25b92bc8eeed1350746059df6e6268286251b714839fe6f74c975b674.zip", checksum: "32f336f25b92bc8eeed1350746059df6e6268286251b714839fe6f74c975b674"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/2c6fba1f87a3e36ef739a16ba4c3c20292acfdfc4526892a792f23d7e0c15a11.zip", checksum: "2c6fba1f87a3e36ef739a16ba4c3c20292acfdfc4526892a792f23d7e0c15a11"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/8b438b0005785b6597e72e333e3ed1a6a352f696c8049c0ab94a942c7c660d59.zip", checksum: "8b438b0005785b6597e72e333e3ed1a6a352f696c8049c0ab94a942c7c660d59"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/ee985eed84823aea21cb8ed951dbb5eca3512a6e80e2c3bb24f23d8af1d7a996.zip", checksum: "ee985eed84823aea21cb8ed951dbb5eca3512a6e80e2c3bb24f23d8af1d7a996"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/2a3794670dde9f7f7ac82ad3d8d039f14d11b434cd40c065e4e325b656b317f1.zip", checksum: "2a3794670dde9f7f7ac82ad3d8d039f14d11b434cd40c065e4e325b656b317f1"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f1091ffb4b7d1c719f67132725e95a86df8f520498610a5ac3866fc33d009ed7.zip", checksum: "f1091ffb4b7d1c719f67132725e95a86df8f520498610a5ac3866fc33d009ed7"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/d9540b6aa9c996affe0b69964beb011cb756b2fc720f0c7a5aed997d03118f2b.zip", checksum: "d9540b6aa9c996affe0b69964beb011cb756b2fc720f0c7a5aed997d03118f2b"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/41cbbedf8104a832a3dca4c0d757dd93079993a6b19fa64481723724878e3403.zip", checksum: "41cbbedf8104a832a3dca4c0d757dd93079993a6b19fa64481723724878e3403"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/54ab68ec008317997e8c6257b2ff619f5463fd070ba0bd33b6be59f370083706.zip", checksum: "54ab68ec008317997e8c6257b2ff619f5463fd070ba0bd33b6be59f370083706"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/774278140363fc2a2812433a7c501c39a91b9f4770cb1a0c2993c47dba0ef6b1.zip", checksum: "774278140363fc2a2812433a7c501c39a91b9f4770cb1a0c2993c47dba0ef6b1"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/e880d53b8c1e3d03d561232dd77eac93d05a04c6bea17c235032c716c4d3ae33.zip", checksum: "e880d53b8c1e3d03d561232dd77eac93d05a04c6bea17c235032c716c4d3ae33"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/151ffbb29e3d83be99c015524b164666bcbf6078d2ff53f15a03ab30da90fd4d.zip", checksum: "151ffbb29e3d83be99c015524b164666bcbf6078d2ff53f15a03ab30da90fd4d"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/2ae504c7c3b85ec27f7a83775292b97ec40eb8e4dbbfba9e18f1d48bb7909b79.zip", checksum: "2ae504c7c3b85ec27f7a83775292b97ec40eb8e4dbbfba9e18f1d48bb7909b79"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/b815ac0cecb6e4ce7decb85d0b8f02c5c1b11e1cda6f592f782453eb0421d0a5.zip", checksum: "b815ac0cecb6e4ce7decb85d0b8f02c5c1b11e1cda6f592f782453eb0421d0a5"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/f897fc8516272e2a0cb887f31287b0f9493a26e5473bdb00b68c6c2ad0cb8065.zip", checksum: "f897fc8516272e2a0cb887f31287b0f9493a26e5473bdb00b68c6c2ad0cb8065"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/28c3ecba597b623d82632fca629eecd724b75f2b87a65ff872abedc89a52a75f.zip", checksum: "28c3ecba597b623d82632fca629eecd724b75f2b87a65ff872abedc89a52a75f"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/89ca76a31830cd0f996b6cd0a59ac28cbd0201cbd222f83f1030bd537ea1b940.zip", checksum: "89ca76a31830cd0f996b6cd0a59ac28cbd0201cbd222f83f1030bd537ea1b940"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/a5eb405e49714f565a91deab93eb3c5b9c1d99f446124674880cdf15f6533cb8.zip", checksum: "a5eb405e49714f565a91deab93eb3c5b9c1d99f446124674880cdf15f6533cb8"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/54089beecabfe2b04ac1c2f5cc1208477072a015a28333e9f8adb5f34cb8ed6e.zip", checksum: "54089beecabfe2b04ac1c2f5cc1208477072a015a28333e9f8adb5f34cb8ed6e"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/b8fbe687e800f6acb28025e013bbe5a274e21022e4856b94728e77a2f8d0e1f3.zip", checksum: "b8fbe687e800f6acb28025e013bbe5a274e21022e4856b94728e77a2f8d0e1f3"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/9e30dd57fea4f9ad4792205b106155d98152a7d7284a70ab30c03df08bb1ca52.zip", checksum: "9e30dd57fea4f9ad4792205b106155d98152a7d7284a70ab30c03df08bb1ca52"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/fd702b47a89623171bce98e64aac781c4ee5aa3e5c088d1f0819eae9e665442e.zip", checksum: "fd702b47a89623171bce98e64aac781c4ee5aa3e5c088d1f0819eae9e665442e"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/615ddf3dfecadcfbf3883febdf5cf49135de2fcb07b6768605e8c5b97c9e946b.zip", checksum: "615ddf3dfecadcfbf3883febdf5cf49135de2fcb07b6768605e8c5b97c9e946b"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/60dd8228dd8d72f21949a071a54a322846e0318bb4d012033cb6c7c1cfebfde0.zip", checksum: "60dd8228dd8d72f21949a071a54a322846e0318bb4d012033cb6c7c1cfebfde0"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/baac0821c6724d4e3e08765583ca9802af194632797007432cce548991bce59b.zip", checksum: "baac0821c6724d4e3e08765583ca9802af194632797007432cce548991bce59b"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/64c2148941cdd2f896507b692b5d3a32dfed32ada1630743249ce53bbac5165f.zip", checksum: "64c2148941cdd2f896507b692b5d3a32dfed32ada1630743249ce53bbac5165f"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/48b2d1b33d3d9887a8362e3439884b2af120f0956a31aef6f64e92eed3ab5ca3.zip", checksum: "48b2d1b33d3d9887a8362e3439884b2af120f0956a31aef6f64e92eed3ab5ca3"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/554eee1c0b5e136b85bc5a1736d88e5e94fc4cc95943596e69c974af00ae69ce.zip", checksum: "554eee1c0b5e136b85bc5a1736d88e5e94fc4cc95943596e69c974af00ae69ce"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/a4e812708c84aee984a21675f9649de073fdd72e71951bb445f5bf6fc32041a3.zip", checksum: "a4e812708c84aee984a21675f9649de073fdd72e71951bb445f5bf6fc32041a3"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/4080cb349011f5a80b071a0126bd704a7c3b202fe70b05eae37d24905f4aa167.zip", checksum: "4080cb349011f5a80b071a0126bd704a7c3b202fe70b05eae37d24905f4aa167"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/647ba127ec3b8342a1ec0f5572136785ed6eafea58632cf9d5242f831b24de4e.zip", checksum: "647ba127ec3b8342a1ec0f5572136785ed6eafea58632cf9d5242f831b24de4e"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/77db17515e5fc8b7b7f50d0a9e90ee6844e15d57b3ce71c058dfd5226b8936ee.zip", checksum: "77db17515e5fc8b7b7f50d0a9e90ee6844e15d57b3ce71c058dfd5226b8936ee"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/153f2721fc8f465a315102d884802ec482ccd678e5242ceeca38909e040a2895.zip", checksum: "153f2721fc8f465a315102d884802ec482ccd678e5242ceeca38909e040a2895"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/42a7976b55f3b00bd346fe1e7736a3660536c835e93b7206f30b688d82693aeb.zip", checksum: "42a7976b55f3b00bd346fe1e7736a3660536c835e93b7206f30b688d82693aeb"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/60a1a40c191365a04ba4de8204c3de310de4560c5bcf89fc48c936ae201013e7.zip", checksum: "60a1a40c191365a04ba4de8204c3de310de4560c5bcf89fc48c936ae201013e7"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/a71e8ebf992d34cff1bf40dc81ece54b941ae8ee8dcd719a1decbba7de4e8b6b.zip", checksum: "a71e8ebf992d34cff1bf40dc81ece54b941ae8ee8dcd719a1decbba7de4e8b6b"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/85a125ec40f477f458e0321eaf5fa294538cd5c614b026fdc896117be211ee3e.zip", checksum: "85a125ec40f477f458e0321eaf5fa294538cd5c614b026fdc896117be211ee3e"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/2aa91ea9068e9741b3edabd2d8684b5d5112a664ee72187332f5952677a9d0bb.zip", checksum: "2aa91ea9068e9741b3edabd2d8684b5d5112a664ee72187332f5952677a9d0bb"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/f9fe8cf4914a590ef79983cc5dd7bd152817fb77a3c4f52557facae9582a158d.zip", checksum: "f9fe8cf4914a590ef79983cc5dd7bd152817fb77a3c4f52557facae9582a158d"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/ac17c55182622d9b76662b3afd739a1d5f4f11f1bbf7e694834318017f4a66d2.zip", checksum: "ac17c55182622d9b76662b3afd739a1d5f4f11f1bbf7e694834318017f4a66d2"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/f9f21f21d8454ea1fe437fd6ec18b1d0286f5878d3f196ac73adddbd7b8ff5bd.zip", checksum: "f9f21f21d8454ea1fe437fd6ec18b1d0286f5878d3f196ac73adddbd7b8ff5bd"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/4fbb3cf35d48509ef2e4728532be126aeaf28d6355045724971c75547d6e1cc7.zip", checksum: "4fbb3cf35d48509ef2e4728532be126aeaf28d6355045724971c75547d6e1cc7"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/6cebd2fc532eb5424797cf7cd720067e38b8a5c97dc1961b4cb70bab475919e8.zip", checksum: "6cebd2fc532eb5424797cf7cd720067e38b8a5c97dc1961b4cb70bab475919e8"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/ce200c5c9540a4875ab6958eaff6fbbf0c57dc25076a88b741220679d687d503.zip", checksum: "ce200c5c9540a4875ab6958eaff6fbbf0c57dc25076a88b741220679d687d503"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/aa0d6d6b326dd6d5552780b0c21817e6b2a1122b3e97aea0e71157ecce8b98e7.zip", checksum: "aa0d6d6b326dd6d5552780b0c21817e6b2a1122b3e97aea0e71157ecce8b98e7"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/e7ad199f7d89ee62cd5c3a37ee0fbad76c8148913bc949fe7323b8b6c5a858f4.zip", checksum: "e7ad199f7d89ee62cd5c3a37ee0fbad76c8148913bc949fe7323b8b6c5a858f4"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/2970995c67460a63ba5ad64487dd6c8525267dfd9ce384f495e61edb7eaaf59d.zip", checksum: "2970995c67460a63ba5ad64487dd6c8525267dfd9ce384f495e61edb7eaaf59d"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/ce5e9856094a74a62ce6d7ff7ce4e0e5f97e05657b49f7f4a6ae46e9a43a3ffe.zip", checksum: "ce5e9856094a74a62ce6d7ff7ce4e0e5f97e05657b49f7f4a6ae46e9a43a3ffe"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/951831f94c45d3d9b111e8f06af04b63e7fccff54bc42e5014f2863b1707a159.zip", checksum: "951831f94c45d3d9b111e8f06af04b63e7fccff54bc42e5014f2863b1707a159"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/ce3b08326104ecb44e2db638ff5aac0c2618a1fd39f09402f20ebc69dfe477bf.zip", checksum: "ce3b08326104ecb44e2db638ff5aac0c2618a1fd39f09402f20ebc69dfe477bf"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/af7a99569993260bb85884290169af84cb74723827c41624fcacc9f10015c767.zip", checksum: "af7a99569993260bb85884290169af84cb74723827c41624fcacc9f10015c767"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/bdc3c2eeb861580dcb888fd7a224d70ee074dd52ff8ac43d54ebf978ce24b8b0.zip", checksum: "bdc3c2eeb861580dcb888fd7a224d70ee074dd52ff8ac43d54ebf978ce24b8b0"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/a4d8ce290a9dd103023fe7cbdddb56fafb526b7c861696ad604bd447301b1073.zip", checksum: "a4d8ce290a9dd103023fe7cbdddb56fafb526b7c861696ad604bd447301b1073"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6f564db42b4984b962265294d5eabb0afc2752ac3532282ece57f36a539cdd6b.zip", checksum: "6f564db42b4984b962265294d5eabb0afc2752ac3532282ece57f36a539cdd6b"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/0eff514fa9cc03f93172f8ad1d1a0db6b77ec2d8c7fc2e68129f4cbf00b1254c.zip", checksum: "0eff514fa9cc03f93172f8ad1d1a0db6b77ec2d8c7fc2e68129f4cbf00b1254c"
        )
    ]
)
