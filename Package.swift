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
            url: "https://escore.co.kr/internal/ios/rn/72b7f549a67e74d20a79bbade8565d942d69b1b2b7f6355e00e03c1423f0343e.zip", checksum: "72b7f549a67e74d20a79bbade8565d942d69b1b2b7f6355e00e03c1423f0343e"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/a1eac95e63c8399c6d64c246a02c8b3717f41340ef3ea869d7ecc0aa86e9d1a4.zip", checksum: "a1eac95e63c8399c6d64c246a02c8b3717f41340ef3ea869d7ecc0aa86e9d1a4"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/d0fdc509e8a518e4065f8615fc3f5312b5ad9e2a5b3cc26c09a6681c4ed16b0c.zip", checksum: "d0fdc509e8a518e4065f8615fc3f5312b5ad9e2a5b3cc26c09a6681c4ed16b0c"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/51a2cfb1a6e542b90df1efda2f32d2b0d86e68d52ffc1653e5eb46161fdda848.zip", checksum: "51a2cfb1a6e542b90df1efda2f32d2b0d86e68d52ffc1653e5eb46161fdda848"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/22a75c81d8ca3d9a19299764146c7dd59635c7c56488ce2a0f3e32a3bda26cad.zip", checksum: "22a75c81d8ca3d9a19299764146c7dd59635c7c56488ce2a0f3e32a3bda26cad"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/f8d20617ebc1ed41c0075b0d24299c002cba3b088564cea5ff9ec2e0dc29da3e.zip", checksum: "f8d20617ebc1ed41c0075b0d24299c002cba3b088564cea5ff9ec2e0dc29da3e"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/a6ccee260cc1d0645c3d34d0aa0570b9deab9b6f136e6ba2261769b8ce12bebd.zip", checksum: "a6ccee260cc1d0645c3d34d0aa0570b9deab9b6f136e6ba2261769b8ce12bebd"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/b054a4bd73b708ca4b89e5c20221db9422a9a5f65f1480a1b42e4601cacba61b.zip", checksum: "b054a4bd73b708ca4b89e5c20221db9422a9a5f65f1480a1b42e4601cacba61b"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/a66f69f7c052026085c981b50322b9b1fb5dacbde92de3e0a2d01280ec827b98.zip", checksum: "a66f69f7c052026085c981b50322b9b1fb5dacbde92de3e0a2d01280ec827b98"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/b6cb62ce3cb99a56f7884f74fc8885cc9d82e281acfd769b34bdeae4f62ad3fb.zip", checksum: "b6cb62ce3cb99a56f7884f74fc8885cc9d82e281acfd769b34bdeae4f62ad3fb"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/7e91768ec6768019dcc45ab28b32ef54788965f9106a91eb43b963ce21a8f090.zip", checksum: "7e91768ec6768019dcc45ab28b32ef54788965f9106a91eb43b963ce21a8f090"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/c2a205acf5c7dc4d5aa53462df3378dd9baf0ea572693e9df50f9adf3f9d8470.zip", checksum: "c2a205acf5c7dc4d5aa53462df3378dd9baf0ea572693e9df50f9adf3f9d8470"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/6283fa413ad6221780ba1c00611b5f3f52a766fd06093ab66c649529f0be75f5.zip", checksum: "6283fa413ad6221780ba1c00611b5f3f52a766fd06093ab66c649529f0be75f5"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/6afda473691fae12ed91dc1f4eb71416978631d2c4a270dc845f7bf693e9227f.zip", checksum: "6afda473691fae12ed91dc1f4eb71416978631d2c4a270dc845f7bf693e9227f"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/0b271102d85501d3fb2ea334c82cd2db4eabd602e26de1248dcffab48dae428e.zip", checksum: "0b271102d85501d3fb2ea334c82cd2db4eabd602e26de1248dcffab48dae428e"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/96eb686d5946e68c479f392d17cd4819fb90bcaea53ac8f6761152cdd7b3c55c.zip", checksum: "96eb686d5946e68c479f392d17cd4819fb90bcaea53ac8f6761152cdd7b3c55c"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/5a0d51f5cdf7383009fdee926e50311f44e844f52b4449b58f62a93a319a6d28.zip", checksum: "5a0d51f5cdf7383009fdee926e50311f44e844f52b4449b58f62a93a319a6d28"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/f74d7bb6a76d1e706f8e169fd5536dcfd2f0ac77145cea459748d08da9db7a14.zip", checksum: "f74d7bb6a76d1e706f8e169fd5536dcfd2f0ac77145cea459748d08da9db7a14"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/a71f7d6641debdbc7d9b7033bc1907eee14ec55e247ecc344d4ed6f2d089ebd2.zip", checksum: "a71f7d6641debdbc7d9b7033bc1907eee14ec55e247ecc344d4ed6f2d089ebd2"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/57efea5f5b4915dc4d378c47a2dd2ee99b8d866e4348b0f34dadf9e6606796c7.zip", checksum: "57efea5f5b4915dc4d378c47a2dd2ee99b8d866e4348b0f34dadf9e6606796c7"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/fb0f228c9232b4dc58d649831498aedd0eceef0bd4f7824dcf7135cb2c5a0989.zip", checksum: "fb0f228c9232b4dc58d649831498aedd0eceef0bd4f7824dcf7135cb2c5a0989"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/9a728a61db2f4e19f746162cbcecd8ca8892085e9d31f2a8d0b8dd7ac6eb7962.zip", checksum: "9a728a61db2f4e19f746162cbcecd8ca8892085e9d31f2a8d0b8dd7ac6eb7962"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/77c24fa416de5e1938ae098a0c2932c74d495ecf20eca8314190832963e9cae2.zip", checksum: "77c24fa416de5e1938ae098a0c2932c74d495ecf20eca8314190832963e9cae2"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/ff100b781823cdf6cd904a114144be54225c15d08ac12e1d99aa8f6892b17a56.zip", checksum: "ff100b781823cdf6cd904a114144be54225c15d08ac12e1d99aa8f6892b17a56"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/1b25e7da089db1eb604b7137ca942279c91cbd4c79c5413607ea5b2e35b6db23.zip", checksum: "1b25e7da089db1eb604b7137ca942279c91cbd4c79c5413607ea5b2e35b6db23"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/a73f4d77ed3ce3e634dd645612bcf4cedaff40ea1232088ae2b2818bc4c4c84f.zip", checksum: "a73f4d77ed3ce3e634dd645612bcf4cedaff40ea1232088ae2b2818bc4c4c84f"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/dbc14ebb2469e689200b4b589752100b08731694ba6dfb43c5f21b7a28a7e066.zip", checksum: "dbc14ebb2469e689200b4b589752100b08731694ba6dfb43c5f21b7a28a7e066"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/9c6f3dc847b7b7b6f7b972c983d8ed416171cdf5e59b2b16efa64504d9f28068.zip", checksum: "9c6f3dc847b7b7b6f7b972c983d8ed416171cdf5e59b2b16efa64504d9f28068"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/b79876d121fff6dcf501f5db5659c63c06c159ca06fa41c621847931956acd68.zip", checksum: "b79876d121fff6dcf501f5db5659c63c06c159ca06fa41c621847931956acd68"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/527c5a8c6549f26a614c6133762c820529aeb5d9150d85989ce1915288584a3e.zip", checksum: "527c5a8c6549f26a614c6133762c820529aeb5d9150d85989ce1915288584a3e"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/15e90e83422399acd67a37ffa92fe4b667449275af0854fd120a9ad96285abe1.zip", checksum: "15e90e83422399acd67a37ffa92fe4b667449275af0854fd120a9ad96285abe1"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/53c72e9925f7cf9bc400ab4c87f48261740834c26150d3fcbd540e21e3f30b7d.zip", checksum: "53c72e9925f7cf9bc400ab4c87f48261740834c26150d3fcbd540e21e3f30b7d"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/62eff9d29d53d8da1f66abf5b2ea174bb9d2c85ca7c203631f91fbe250328a12.zip", checksum: "62eff9d29d53d8da1f66abf5b2ea174bb9d2c85ca7c203631f91fbe250328a12"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/66fad35f7772bd71c7f448fc43bc12a6eef20fbf7bb4ba6eaff7330f64b6ade9.zip", checksum: "66fad35f7772bd71c7f448fc43bc12a6eef20fbf7bb4ba6eaff7330f64b6ade9"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/e7a0fc2935f13507c24e20f7d880716af55fe9b63cfae776261915c320fdcd2d.zip", checksum: "e7a0fc2935f13507c24e20f7d880716af55fe9b63cfae776261915c320fdcd2d"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/6038401b5449876bc7b9917cf5af4cd7aef44ef86abd95aab1ab0807611eec23.zip", checksum: "6038401b5449876bc7b9917cf5af4cd7aef44ef86abd95aab1ab0807611eec23"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/90672d90f766516a7723b3719117e5be2693a2d53a6e11d3a22d86cb05f469cb.zip", checksum: "90672d90f766516a7723b3719117e5be2693a2d53a6e11d3a22d86cb05f469cb"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/fbdd08fc408e02747e45de8960cb9fd2476638c904c102e4758d098f2b2bdaca.zip", checksum: "fbdd08fc408e02747e45de8960cb9fd2476638c904c102e4758d098f2b2bdaca"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/fe0d04493cc0e5ffd76d00ce149a00a009e3f98a984fab6a759794410913eafa.zip", checksum: "fe0d04493cc0e5ffd76d00ce149a00a009e3f98a984fab6a759794410913eafa"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/ea871ab1d8ac326d01a062d1891f6072ab3a5376e03a919d5447163451a4c813.zip", checksum: "ea871ab1d8ac326d01a062d1891f6072ab3a5376e03a919d5447163451a4c813"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/16a9f0e02f486503d27327d275abea53ebda4e071544178d6e50d0a11c8e5c07.zip", checksum: "16a9f0e02f486503d27327d275abea53ebda4e071544178d6e50d0a11c8e5c07"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/ed9a381941aa2ba7f0d3bc2c1089e972942cad9e20852b8ce8f7d0a33f9104d4.zip", checksum: "ed9a381941aa2ba7f0d3bc2c1089e972942cad9e20852b8ce8f7d0a33f9104d4"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/b27f26f1bb1190a8f60bf79e2cbf33a3c600b20ba46170e0d04aef2e89557a82.zip", checksum: "b27f26f1bb1190a8f60bf79e2cbf33a3c600b20ba46170e0d04aef2e89557a82"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/56a553c16c888c65488431d4bae2ac6addb3bb51d7f646d857aff3488454e0c0.zip", checksum: "56a553c16c888c65488431d4bae2ac6addb3bb51d7f646d857aff3488454e0c0"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/5ed25471807bb7601c5d67655334efa5af60074edec096b162e420d1749cad4b.zip", checksum: "5ed25471807bb7601c5d67655334efa5af60074edec096b162e420d1749cad4b"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/e6ef50eba29759827c01315e8a6e25ca1ddd8939b6dffebb2b603376d22d76e7.zip", checksum: "e6ef50eba29759827c01315e8a6e25ca1ddd8939b6dffebb2b603376d22d76e7"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ae90c61be3ecd0a3a528260ddb25e9b00c40b8186f2d2950af3b2a584d8072ad.zip", checksum: "ae90c61be3ecd0a3a528260ddb25e9b00c40b8186f2d2950af3b2a584d8072ad"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/bae7a876b03d702c47b6b4ba2dcbd7697d09af54477059a14eae42c9c93d6593.zip", checksum: "bae7a876b03d702c47b6b4ba2dcbd7697d09af54477059a14eae42c9c93d6593"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/f8d9e466e380d1902a5ddd9a079730e6f929fdcbdd9673cc6528becca3e1e74c.zip", checksum: "f8d9e466e380d1902a5ddd9a079730e6f929fdcbdd9673cc6528becca3e1e74c"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3f9a9fe81e4756e650790812975dea15c56c708e8c1c128da5799b50b47d8345.zip", checksum: "3f9a9fe81e4756e650790812975dea15c56c708e8c1c128da5799b50b47d8345"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/344da138cc6f460141162e2eff515d80358eae5ef91e4eda746891a443108d0b.zip", checksum: "344da138cc6f460141162e2eff515d80358eae5ef91e4eda746891a443108d0b"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/6de71592ed2822b9379850013d4e13a6d0e96ed1c3847bb2cf2a8169edf5e3ec.zip", checksum: "6de71592ed2822b9379850013d4e13a6d0e96ed1c3847bb2cf2a8169edf5e3ec"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a9f8f11d7887f9097ccbf772d5113c8bd8abedb0c0a1850806537983769c595b.zip", checksum: "a9f8f11d7887f9097ccbf772d5113c8bd8abedb0c0a1850806537983769c595b"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/47bcca112199e2efdd98100829050f280e7bce4999936ec0be368acb089c0b9b.zip", checksum: "47bcca112199e2efdd98100829050f280e7bce4999936ec0be368acb089c0b9b"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/f76cafa450f794e5279fec8c48afe022e2e336734275546585717e944e0c991e.zip", checksum: "f76cafa450f794e5279fec8c48afe022e2e336734275546585717e944e0c991e"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/845af2c9e86759f3513b62effd0a5d5c4d7f90ba9a485076c0358ec209c2ea60.zip", checksum: "845af2c9e86759f3513b62effd0a5d5c4d7f90ba9a485076c0358ec209c2ea60"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/357f41555091a7bb1b400dab4bd9de773f87d7bb25cc5b815d0b991c73c01cf1.zip", checksum: "357f41555091a7bb1b400dab4bd9de773f87d7bb25cc5b815d0b991c73c01cf1"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/39e652343e108ef30ae3dc16e321f99a6d6da3425e95ec21a39a4fe397ec3e25.zip", checksum: "39e652343e108ef30ae3dc16e321f99a6d6da3425e95ec21a39a4fe397ec3e25"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/bb7384cdcdc255ee444712ecde3af828a86d72578fa2d22cb7275e336c1970fe.zip", checksum: "bb7384cdcdc255ee444712ecde3af828a86d72578fa2d22cb7275e336c1970fe"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/df72cf50fcca6428416ae11b6bf3b8fb6117f797d4ca1dbac29f5c2f1469fa5f.zip", checksum: "df72cf50fcca6428416ae11b6bf3b8fb6117f797d4ca1dbac29f5c2f1469fa5f"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/e94968853e0f75839835d276200c00949654c15e8993c5ec91e598eb109607df.zip", checksum: "e94968853e0f75839835d276200c00949654c15e8993c5ec91e598eb109607df"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/d2df5a87d13bbe4c7a99550f9f601c1f9446ec1bfc54f1a7803b8ebb6dc65d60.zip", checksum: "d2df5a87d13bbe4c7a99550f9f601c1f9446ec1bfc54f1a7803b8ebb6dc65d60"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/3f435fe480a795c02d08163507e676ed76c293d06f723c0b6851824e743fb40f.zip", checksum: "3f435fe480a795c02d08163507e676ed76c293d06f723c0b6851824e743fb40f"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/d4d58c7171179644424b7570638e4128255bbebd8ac7671d4df7cb28d106f6e2.zip", checksum: "d4d58c7171179644424b7570638e4128255bbebd8ac7671d4df7cb28d106f6e2"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/610caaa058b29a154e643368ded6ee0badb6462f0eaef38bd272b2ea7f365c0f.zip", checksum: "610caaa058b29a154e643368ded6ee0badb6462f0eaef38bd272b2ea7f365c0f"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/64cc4264885485247aae0c4c4bc4e68276fd1be109689cd40a988ce05fccfc3e.zip", checksum: "64cc4264885485247aae0c4c4bc4e68276fd1be109689cd40a988ce05fccfc3e"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/93f34a57bf6b0e033814822634fbf202809b67b17c4375e79bafd9b118c15918.zip", checksum: "93f34a57bf6b0e033814822634fbf202809b67b17c4375e79bafd9b118c15918"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/27a2ca31eeb9715650c4a702edb4e8fd64d08abaf9788e35b0287f9b06a1e764.zip", checksum: "27a2ca31eeb9715650c4a702edb4e8fd64d08abaf9788e35b0287f9b06a1e764"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/6723482967210e9939361fac9150396f7d561a710aff5f37e90dd7fe20f91ca2.zip", checksum: "6723482967210e9939361fac9150396f7d561a710aff5f37e90dd7fe20f91ca2"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/d1fb6cac3216a466de97335834834b71315cf914210d0c417712b00cb5d50f57.zip", checksum: "d1fb6cac3216a466de97335834834b71315cf914210d0c417712b00cb5d50f57"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/c03932c091d6fdb9b7250dbeac71e4a1fbc1b538eb85e9e53f01ab52631ed94a.zip", checksum: "c03932c091d6fdb9b7250dbeac71e4a1fbc1b538eb85e9e53f01ab52631ed94a"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/6ebcb6f08e0a1f554c815c1b10a70316fade67fd4a1fd48328b7c410fdb49f68.zip", checksum: "6ebcb6f08e0a1f554c815c1b10a70316fade67fd4a1fd48328b7c410fdb49f68"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/bbff2d27d52abac0e94b5464ec04d3da321ec611b88e53a7c05909eb9c23cb63.zip", checksum: "bbff2d27d52abac0e94b5464ec04d3da321ec611b88e53a7c05909eb9c23cb63"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/e33177d6527edeba2daf5890fbe7c0974ee686bd162dc47f1d7a53e123c11149.zip", checksum: "e33177d6527edeba2daf5890fbe7c0974ee686bd162dc47f1d7a53e123c11149"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/bd937baf4b6a06f7334a80ce0002aec834490ea5d4aedf8202752333cb4acd76.zip", checksum: "bd937baf4b6a06f7334a80ce0002aec834490ea5d4aedf8202752333cb4acd76"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/26a83244f61cc39d535645177a52a78493c472ecaeae827c274c468918fe4ba5.zip", checksum: "26a83244f61cc39d535645177a52a78493c472ecaeae827c274c468918fe4ba5"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/55fb2f7def26a787ca5fa267d5ca4c04431bd0bfcabf699f011a1c70a5d7e221.zip", checksum: "55fb2f7def26a787ca5fa267d5ca4c04431bd0bfcabf699f011a1c70a5d7e221"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/6947a9c059c33a03b7e5da6ce3acfd0d2e23eb3223c6d148cdacc2413120bcb5.zip", checksum: "6947a9c059c33a03b7e5da6ce3acfd0d2e23eb3223c6d148cdacc2413120bcb5"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/7c229d67ef391bc74fe3cb8d72a100791134c3417fc0207c40a9c71a9a024be0.zip", checksum: "7c229d67ef391bc74fe3cb8d72a100791134c3417fc0207c40a9c71a9a024be0"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/d848c77dc03f00c0354548713a46733eb5e53d5853e596466ec39756c7e7bb7a.zip", checksum: "d848c77dc03f00c0354548713a46733eb5e53d5853e596466ec39756c7e7bb7a"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/40a289aa431c41b3f1cfb9c7fa089b0250968fc6f562029fea204ba7bd65e707.zip", checksum: "40a289aa431c41b3f1cfb9c7fa089b0250968fc6f562029fea204ba7bd65e707"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/1259f0ae09275130216312a1b0dff10e0d26d09236d98a664ec22b3dd8bbaa37.zip", checksum: "1259f0ae09275130216312a1b0dff10e0d26d09236d98a664ec22b3dd8bbaa37"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/5e59663a41ac15d6108feb34675180b2810e9bce4b92ca45144b1dfc2b18b2b9.zip", checksum: "5e59663a41ac15d6108feb34675180b2810e9bce4b92ca45144b1dfc2b18b2b9"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/04aa49aa14e8a83f1622ae8db5cca21bc1f7bf2fe7a09b12f019f7417b6bf704.zip", checksum: "04aa49aa14e8a83f1622ae8db5cca21bc1f7bf2fe7a09b12f019f7417b6bf704"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/228336c9921134d8b1934a60a92f8dfe5556055f9b3a9b0e95a2f074c57dfc0c.zip", checksum: "228336c9921134d8b1934a60a92f8dfe5556055f9b3a9b0e95a2f074c57dfc0c"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/1e29380c02df2be8ec2374071a55d16f44e33d627a2f98a9b51e93ed4c598b24.zip", checksum: "1e29380c02df2be8ec2374071a55d16f44e33d627a2f98a9b51e93ed4c598b24"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/e32994614b455b8bbd4acfd1af9797a5e2d63fcbb104410323d45a571d45fe4b.zip", checksum: "e32994614b455b8bbd4acfd1af9797a5e2d63fcbb104410323d45a571d45fe4b"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/133d4b6618253bb375ea90737328d4dd84e45301b0fe988efb57152ed78178cf.zip", checksum: "133d4b6618253bb375ea90737328d4dd84e45301b0fe988efb57152ed78178cf"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/a199052fad86355aa7a1c4b8e7e1db3c48eadb72b5ea680610ddbeec43acbf54.zip", checksum: "a199052fad86355aa7a1c4b8e7e1db3c48eadb72b5ea680610ddbeec43acbf54"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/2788b4b1591d5315eabda9a3b4261eaf8eab17fbbcfc57ee892b62d5b2378677.zip", checksum: "2788b4b1591d5315eabda9a3b4261eaf8eab17fbbcfc57ee892b62d5b2378677"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/62ba3d6c4b85dd4e7480263dd7a999311e91a4e19bc6652ee178effb5812671e.zip", checksum: "62ba3d6c4b85dd4e7480263dd7a999311e91a4e19bc6652ee178effb5812671e"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/a79af29ee72b386e6ac510bcda867d7a1a99f8911678758101cc79e58a3804c5.zip", checksum: "a79af29ee72b386e6ac510bcda867d7a1a99f8911678758101cc79e58a3804c5"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/9e1ec4866e0c80e6f811a9817a1f171a8e9301b8d251795b17a24602c2ce5a8d.zip", checksum: "9e1ec4866e0c80e6f811a9817a1f171a8e9301b8d251795b17a24602c2ce5a8d"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/3068bb53254b4cb1e606c3371b758ad9ca079cea6ed81044ea000b8af752c594.zip", checksum: "3068bb53254b4cb1e606c3371b758ad9ca079cea6ed81044ea000b8af752c594"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e581ae46013e15cef6cb68b4edb716e68f7dd4fe7ed306d4569b601b25ef4409.zip", checksum: "e581ae46013e15cef6cb68b4edb716e68f7dd4fe7ed306d4569b601b25ef4409"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/3464e6b9a26c770a31b2a8e0934dc1cbf50bf3c49f63ab34ca9a0aa6c6f0e235.zip", checksum: "3464e6b9a26c770a31b2a8e0934dc1cbf50bf3c49f63ab34ca9a0aa6c6f0e235"
        )
    ]
)
