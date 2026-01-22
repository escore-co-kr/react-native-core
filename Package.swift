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
            url: "https://escore.co.kr/internal/ios/rn/3cf7536635b6c7e1849b58d81b0ba47714ded8b034720c23ff2798acefc63816.zip", checksum: "3cf7536635b6c7e1849b58d81b0ba47714ded8b034720c23ff2798acefc63816"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/fd263047ad627b6445f3c19bd6db4b73f112362920238516417b58e094e6e3a7.zip", checksum: "fd263047ad627b6445f3c19bd6db4b73f112362920238516417b58e094e6e3a7"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/d26d611364f75b68cf3f9827d9a51daf2d9724d1ae9ac6872e9154116eabd9f3.zip", checksum: "d26d611364f75b68cf3f9827d9a51daf2d9724d1ae9ac6872e9154116eabd9f3"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/3a53511a9efdc84517e9bd945bb66ebf3a7af6028ea42ebc33621f96ef37ce91.zip", checksum: "3a53511a9efdc84517e9bd945bb66ebf3a7af6028ea42ebc33621f96ef37ce91"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/b74aa45fe1f43440c42af20c34261b44f73b4a5e88c44dcfbf787b1a04a50502.zip", checksum: "b74aa45fe1f43440c42af20c34261b44f73b4a5e88c44dcfbf787b1a04a50502"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/ea04d746d06852e07a0bedf0e4165f8912e75124014b2c4fddac4cac2c704466.zip", checksum: "ea04d746d06852e07a0bedf0e4165f8912e75124014b2c4fddac4cac2c704466"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/4b52417977a2a38b0cb4fa99bcfee59615af68f2f2318831f8bc73bb1201661b.zip", checksum: "4b52417977a2a38b0cb4fa99bcfee59615af68f2f2318831f8bc73bb1201661b"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/734f24a7f247d3eb54ac73a68094ecde3501f4c9ea1d5c355e76e0ddac7334f9.zip", checksum: "734f24a7f247d3eb54ac73a68094ecde3501f4c9ea1d5c355e76e0ddac7334f9"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/32025e25072d6c9ed256a073d1bda049dcf3a9b7bb63de2ea0cbf90a0f24733e.zip", checksum: "32025e25072d6c9ed256a073d1bda049dcf3a9b7bb63de2ea0cbf90a0f24733e"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/960753797977cff990622ab4bab5c9211c406ca3af332af3b127fc4119512288.zip", checksum: "960753797977cff990622ab4bab5c9211c406ca3af332af3b127fc4119512288"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/0b923db3f5c2a863896cdd899f129ae5b4a302af994bed234fca040a1229dd2d.zip", checksum: "0b923db3f5c2a863896cdd899f129ae5b4a302af994bed234fca040a1229dd2d"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/c09da77c4ba1b093d6b25d78b23d3057a61ae918a2a96557e48569cde0c4edf8.zip", checksum: "c09da77c4ba1b093d6b25d78b23d3057a61ae918a2a96557e48569cde0c4edf8"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/60ca9a594d4f5fe3c2a59706d62e455d7b1740f31aca50ac5246bd80797a47bf.zip", checksum: "60ca9a594d4f5fe3c2a59706d62e455d7b1740f31aca50ac5246bd80797a47bf"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/6f8983cf83c979e0527848d97cebd96f57626d91d82b45893fd7a125aaa2c94a.zip", checksum: "6f8983cf83c979e0527848d97cebd96f57626d91d82b45893fd7a125aaa2c94a"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/0327245460769f6c0890d68fd534c67fa60c953935737341267d9598a8b24174.zip", checksum: "0327245460769f6c0890d68fd534c67fa60c953935737341267d9598a8b24174"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/e6601cd0bdde767aeba958ec7b7dd2339027843db6c765d0580d63815d86102d.zip", checksum: "e6601cd0bdde767aeba958ec7b7dd2339027843db6c765d0580d63815d86102d"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/ef17b79f6ac1d92b61f7a63619f12679af8da374f7642922e53fb057ff4d45af.zip", checksum: "ef17b79f6ac1d92b61f7a63619f12679af8da374f7642922e53fb057ff4d45af"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/d99bedf1579b90913e2d9d85f5fb624cd935f472fb675cc1fc22aa6f76f7e2f1.zip", checksum: "d99bedf1579b90913e2d9d85f5fb624cd935f472fb675cc1fc22aa6f76f7e2f1"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/88f96622af55793c42d95beca5aaba4b06ef7dd1b051f7507086fb3002da8f25.zip", checksum: "88f96622af55793c42d95beca5aaba4b06ef7dd1b051f7507086fb3002da8f25"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/0b5ab5bfa544ec7848c6f0d216966cebe7907d3e9e28f169756349d64219061e.zip", checksum: "0b5ab5bfa544ec7848c6f0d216966cebe7907d3e9e28f169756349d64219061e"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/5597bbfa443c40e243c45904bce3672453b7b1c0b1c5b08e0331613b87c3f1c8.zip", checksum: "5597bbfa443c40e243c45904bce3672453b7b1c0b1c5b08e0331613b87c3f1c8"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/fa854bd1e87c03c5ac14f555875f864972f5a3e5cc42fb4185d6617d54c6c59f.zip", checksum: "fa854bd1e87c03c5ac14f555875f864972f5a3e5cc42fb4185d6617d54c6c59f"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/6906d41b1525a43cd9bdd5698ff28fcf47699a2176464d506186d8a2591ed19c.zip", checksum: "6906d41b1525a43cd9bdd5698ff28fcf47699a2176464d506186d8a2591ed19c"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/a8620496fa8957ffab89a3103697fe6b57696bc86038c087e336d137b1d68c27.zip", checksum: "a8620496fa8957ffab89a3103697fe6b57696bc86038c087e336d137b1d68c27"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/cd7030096579293b2bce29a1bc12e6a505047e651a9314e2ab4aa67d314750d3.zip", checksum: "cd7030096579293b2bce29a1bc12e6a505047e651a9314e2ab4aa67d314750d3"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/7bd345710970ca71c8f3216cfad8f8c8c14dde6b4b2f3900afa2873b6dd2c1f4.zip", checksum: "7bd345710970ca71c8f3216cfad8f8c8c14dde6b4b2f3900afa2873b6dd2c1f4"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/5514da3b9d568cc51f29d0254b6ceb7032e99c5e031522eaa605a1d74bc16189.zip", checksum: "5514da3b9d568cc51f29d0254b6ceb7032e99c5e031522eaa605a1d74bc16189"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/73813639407be466f9f2f20c0c1148af82a440dd6c1fb7d2f6ad7fe950c724a4.zip", checksum: "73813639407be466f9f2f20c0c1148af82a440dd6c1fb7d2f6ad7fe950c724a4"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/3fe567a65f010fc56648dda27da1dc4f6a46feead6e31e481c72b1b8e44b4d69.zip", checksum: "3fe567a65f010fc56648dda27da1dc4f6a46feead6e31e481c72b1b8e44b4d69"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/b91f47643c48e726990a544d6e16a49eeb974298003b7a6cad3ca8fd29968cfa.zip", checksum: "b91f47643c48e726990a544d6e16a49eeb974298003b7a6cad3ca8fd29968cfa"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/8076e3c5f6338a13d2542e2792e037d3f797d9ca69e1f294ca80b51837d287a9.zip", checksum: "8076e3c5f6338a13d2542e2792e037d3f797d9ca69e1f294ca80b51837d287a9"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/0a30cd584f40f3c98b36645358556edb72f927622f05323de0490127a4e18db8.zip", checksum: "0a30cd584f40f3c98b36645358556edb72f927622f05323de0490127a4e18db8"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/227073bc5040c1ea067ce267a88239b8bc8e2a9645c09dbe53241343bc5343f2.zip", checksum: "227073bc5040c1ea067ce267a88239b8bc8e2a9645c09dbe53241343bc5343f2"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/c78eb110a895f1c04f2e606b33129e6ec2a19333dd3a3528d32145c851a2044b.zip", checksum: "c78eb110a895f1c04f2e606b33129e6ec2a19333dd3a3528d32145c851a2044b"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/d9123c4bb6c266708b527529318842b2c273f3a5e2a4344bd969718ea61b3128.zip", checksum: "d9123c4bb6c266708b527529318842b2c273f3a5e2a4344bd969718ea61b3128"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/c8203265884d34d9ee28e73e4b8c191e23ac65801a3199b59d27e15277650ece.zip", checksum: "c8203265884d34d9ee28e73e4b8c191e23ac65801a3199b59d27e15277650ece"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/ae98f45edb4e8fa4aa6d64926260e3fc45184cbc201a0bbbe205117a3b44ba76.zip", checksum: "ae98f45edb4e8fa4aa6d64926260e3fc45184cbc201a0bbbe205117a3b44ba76"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/1ded733a01987b5ef89a084a74e19cf52e6423aecd35ae12c86ce64b58f59255.zip", checksum: "1ded733a01987b5ef89a084a74e19cf52e6423aecd35ae12c86ce64b58f59255"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/a3105c2bbc33ae3123c0f6cd641b9378bfdd35c0648411ad21368a91dd24b6bf.zip", checksum: "a3105c2bbc33ae3123c0f6cd641b9378bfdd35c0648411ad21368a91dd24b6bf"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/b2b5fa90dd43d2e0be93f2d2c44267623198d2043741275319070d4c35fa4ac5.zip", checksum: "b2b5fa90dd43d2e0be93f2d2c44267623198d2043741275319070d4c35fa4ac5"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/33a91e3ec0800e6996eca50ec31cbe45bdbf814e661ed268d754b2e46fbd16e7.zip", checksum: "33a91e3ec0800e6996eca50ec31cbe45bdbf814e661ed268d754b2e46fbd16e7"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/78882c988c996094943ae2f0e2d836ba0d6d8490072cf816bb81f32d1a0185a7.zip", checksum: "78882c988c996094943ae2f0e2d836ba0d6d8490072cf816bb81f32d1a0185a7"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/b328ffafee0369c66dec0153037ebfcf508761c3ca4084167750db3646b983cd.zip", checksum: "b328ffafee0369c66dec0153037ebfcf508761c3ca4084167750db3646b983cd"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/b6252deb2c52371cc099502d37ac8979463a9ee68a98a8bd18899bf6fac6eab3.zip", checksum: "b6252deb2c52371cc099502d37ac8979463a9ee68a98a8bd18899bf6fac6eab3"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/0d1c33961f3b346f6530e7bb5091c32e530aed73a71d26ba9169b2a9e4ac7ff3.zip", checksum: "0d1c33961f3b346f6530e7bb5091c32e530aed73a71d26ba9169b2a9e4ac7ff3"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/b675b3635dd189098702de89514a4935320bad26757bb0e679f656a8965cd4a7.zip", checksum: "b675b3635dd189098702de89514a4935320bad26757bb0e679f656a8965cd4a7"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7cdab300ebb41a89bc6a4399eb76aef07f91d90eccb79dbe329dd58a5190b058.zip", checksum: "7cdab300ebb41a89bc6a4399eb76aef07f91d90eccb79dbe329dd58a5190b058"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7f58109f9ee3af9cb2c88cfe28307492acf65202bb4b924aac6c706e93cf23a0.zip", checksum: "7f58109f9ee3af9cb2c88cfe28307492acf65202bb4b924aac6c706e93cf23a0"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/1819b36540e0a61acac40876034b0838692891daf7737835653136031453612e.zip", checksum: "1819b36540e0a61acac40876034b0838692891daf7737835653136031453612e"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/398aadceddc4148c77825e278d706da1f16cdd1837ee7aaf5525f053adafcbbe.zip", checksum: "398aadceddc4148c77825e278d706da1f16cdd1837ee7aaf5525f053adafcbbe"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/f22030ce5758ed7a73dc3f8b7150d2f196503f244d2c9fc134a91a2700088d0d.zip", checksum: "f22030ce5758ed7a73dc3f8b7150d2f196503f244d2c9fc134a91a2700088d0d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/bae5016db1b094d105e7e555fa4a39426a02af63478594ef06a09e988808073f.zip", checksum: "bae5016db1b094d105e7e555fa4a39426a02af63478594ef06a09e988808073f"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/27b6a95f5660bf1c7c6041549767f6d4183ce43a990e68d5b5030ffe53cba93a.zip", checksum: "27b6a95f5660bf1c7c6041549767f6d4183ce43a990e68d5b5030ffe53cba93a"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/d71bed2939c349780d4518abba0cc21e2642380e3027b98fa15926be46331249.zip", checksum: "d71bed2939c349780d4518abba0cc21e2642380e3027b98fa15926be46331249"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/9e78a55c9059501b2aeb6eb87972f5f3e03c34155bcc9f0a4d62b86dc765b87b.zip", checksum: "9e78a55c9059501b2aeb6eb87972f5f3e03c34155bcc9f0a4d62b86dc765b87b"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/0da513c1489e1e0bc5d2b2c03f7fef761f3f80ee3926d0c97c0ab82d91565ce8.zip", checksum: "0da513c1489e1e0bc5d2b2c03f7fef761f3f80ee3926d0c97c0ab82d91565ce8"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/0f1314ecd26c3cef1d0697fb021439a19845dd3a3495bcb00d408866d99ad6e0.zip", checksum: "0f1314ecd26c3cef1d0697fb021439a19845dd3a3495bcb00d408866d99ad6e0"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/7d08779d8541ee5189637eff39781c568481329a9a025a540155337a3e051ae6.zip", checksum: "7d08779d8541ee5189637eff39781c568481329a9a025a540155337a3e051ae6"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/244dc4e0c017b2b6a248b34f76d870357a7e2b20aa6bfb4a940a8b7eeb79441a.zip", checksum: "244dc4e0c017b2b6a248b34f76d870357a7e2b20aa6bfb4a940a8b7eeb79441a"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/1599eba3d686c54b5b9b5f59be0b89c560a0f12fcaa584597e7802f233f9c6a8.zip", checksum: "1599eba3d686c54b5b9b5f59be0b89c560a0f12fcaa584597e7802f233f9c6a8"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/0816bd81ebd7a8506fb32c0678aecaa41d877d2e5a1b6b10a7be6a73bbd1df7c.zip", checksum: "0816bd81ebd7a8506fb32c0678aecaa41d877d2e5a1b6b10a7be6a73bbd1df7c"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/192e5a29bcd84f66ea684e9d8dda8b8d79eef48ed1e4118b209dec8c1c0cd5ac.zip", checksum: "192e5a29bcd84f66ea684e9d8dda8b8d79eef48ed1e4118b209dec8c1c0cd5ac"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/aff44f9ea13bbbeeb57eb660b58d4159b2909375b136944114422af9b880e340.zip", checksum: "aff44f9ea13bbbeeb57eb660b58d4159b2909375b136944114422af9b880e340"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/b7736fcf03e60e42b98d11f78c08fef04686faf44fe8cbc71a766317109c2802.zip", checksum: "b7736fcf03e60e42b98d11f78c08fef04686faf44fe8cbc71a766317109c2802"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/2c2e907a8bfd2eef26cc7eb0e0797d6537763141b296ef87bb7bfb1580a4f4af.zip", checksum: "2c2e907a8bfd2eef26cc7eb0e0797d6537763141b296ef87bb7bfb1580a4f4af"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/e84d7e601cdabbf874c7a2d0ab2d9589dd06fdc0149405b145a8cdd835f84a99.zip", checksum: "e84d7e601cdabbf874c7a2d0ab2d9589dd06fdc0149405b145a8cdd835f84a99"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/1851bcc9db69b616067e5de24a53cfe4f9ddc4f5688f1e109c0474cf2b8aaa6c.zip", checksum: "1851bcc9db69b616067e5de24a53cfe4f9ddc4f5688f1e109c0474cf2b8aaa6c"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/19c22b081a37b2965d992087f5fb56df20192ee1bee66cdc78318f6878d90cb6.zip", checksum: "19c22b081a37b2965d992087f5fb56df20192ee1bee66cdc78318f6878d90cb6"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/b2707369e2a6d64716ccd2f46f1dd53b806bb3a78c2920d069596beeb14ab9a8.zip", checksum: "b2707369e2a6d64716ccd2f46f1dd53b806bb3a78c2920d069596beeb14ab9a8"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/396013cf0f2578cbced40a11faa2d00f40371f796398397aecfa3b69ee06739a.zip", checksum: "396013cf0f2578cbced40a11faa2d00f40371f796398397aecfa3b69ee06739a"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/33d3895ce874172774307e51ebe6acf1ab51f7125a685f0c2f15e857e51b3216.zip", checksum: "33d3895ce874172774307e51ebe6acf1ab51f7125a685f0c2f15e857e51b3216"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/aac5d4e38d2310a4ad85d37e0fdb08a70fd0b2306dab3686a73d85cf978a3268.zip", checksum: "aac5d4e38d2310a4ad85d37e0fdb08a70fd0b2306dab3686a73d85cf978a3268"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/002e9325f5bcd69a259a57478904592d6c140a90842a7ca2b75004ac9305e59f.zip", checksum: "002e9325f5bcd69a259a57478904592d6c140a90842a7ca2b75004ac9305e59f"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/a7b18d0a4a459eb7d18e0d965e421776d4165a034111d31bf941a824b0aba0a1.zip", checksum: "a7b18d0a4a459eb7d18e0d965e421776d4165a034111d31bf941a824b0aba0a1"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/425a857500dbb7c7233f481f60047a468e1d953799bb711c2b50c5f1a6236e42.zip", checksum: "425a857500dbb7c7233f481f60047a468e1d953799bb711c2b50c5f1a6236e42"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e7c8b1729193fd6f653c03130ece65cf4666feadd5f410785b6e8126ef659f18.zip", checksum: "e7c8b1729193fd6f653c03130ece65cf4666feadd5f410785b6e8126ef659f18"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/c1993e504589dcd2c1a6f528c9026c7fbaaa483d3b73363a59f9d71a3e1374c5.zip", checksum: "c1993e504589dcd2c1a6f528c9026c7fbaaa483d3b73363a59f9d71a3e1374c5"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/5e9f8fa9edcc2efc4f8b677610832e96138931242b8c8b39b4efc40ffa8913b5.zip", checksum: "5e9f8fa9edcc2efc4f8b677610832e96138931242b8c8b39b4efc40ffa8913b5"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/06cf3547ab567dd4ac6e290f1a416e9b5029d01a0bfc673ca8fb1f403ad4cca3.zip", checksum: "06cf3547ab567dd4ac6e290f1a416e9b5029d01a0bfc673ca8fb1f403ad4cca3"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/e3ae643f364f163e3c26bad9a4994c45f1b80ee3961eb54330fe0d020505ce20.zip", checksum: "e3ae643f364f163e3c26bad9a4994c45f1b80ee3961eb54330fe0d020505ce20"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/1d9209a3c4a29b2d0fc3a2e863d3d45cc7f7d0fe19c67b992f49a945243cd23c.zip", checksum: "1d9209a3c4a29b2d0fc3a2e863d3d45cc7f7d0fe19c67b992f49a945243cd23c"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/a214b0dc63906fa281f5bef2cdbafb5f29c0d6185c3aa7bec2123332fadbc638.zip", checksum: "a214b0dc63906fa281f5bef2cdbafb5f29c0d6185c3aa7bec2123332fadbc638"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/30e1f5fdfb80f55563cc8b24b5973f7ad456177aa1c518cebf764fd9f917beaa.zip", checksum: "30e1f5fdfb80f55563cc8b24b5973f7ad456177aa1c518cebf764fd9f917beaa"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/48d692e707e6fe50233e6ae3aa7e6fe331a2e7273d86307251211224e21663fe.zip", checksum: "48d692e707e6fe50233e6ae3aa7e6fe331a2e7273d86307251211224e21663fe"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/9cb0f2800de635f177af45548aa4638e4a477351ea5c5cc107d21a9b5aee1dd7.zip", checksum: "9cb0f2800de635f177af45548aa4638e4a477351ea5c5cc107d21a9b5aee1dd7"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/752af9d5f5869db5edbddae80117128c9c47644e6893dbc3ba3c34cc621137af.zip", checksum: "752af9d5f5869db5edbddae80117128c9c47644e6893dbc3ba3c34cc621137af"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/7356b7c41db661deb294d9b1689a23bbd1d9b153a83040c63cb5355f48b20ff4.zip", checksum: "7356b7c41db661deb294d9b1689a23bbd1d9b153a83040c63cb5355f48b20ff4"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/12f22f2411ead5ee3d944e59fbc6735abd631d3b167ed6c447ce315243fabec8.zip", checksum: "12f22f2411ead5ee3d944e59fbc6735abd631d3b167ed6c447ce315243fabec8"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/631cdfe2ac537c814dcb24d6976b6b9f0571f062f2b2932886136516ee0fe320.zip", checksum: "631cdfe2ac537c814dcb24d6976b6b9f0571f062f2b2932886136516ee0fe320"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/dc3fd87b051176e952d7cdb6f6079baa8969192b80c9e1b7dbf801e778c8969a.zip", checksum: "dc3fd87b051176e952d7cdb6f6079baa8969192b80c9e1b7dbf801e778c8969a"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/005df12e786d2f76ef93083fdd16c8a0ca87181491522b67e20b62cf8677298c.zip", checksum: "005df12e786d2f76ef93083fdd16c8a0ca87181491522b67e20b62cf8677298c"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/e43dc8cf711f3e9dccd1dd45327eded02f6e28ecbfc392f810d4f8246a7ed237.zip", checksum: "e43dc8cf711f3e9dccd1dd45327eded02f6e28ecbfc392f810d4f8246a7ed237"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/963d278e412b49706ba19eedac1282a8e1d6260580c1d5b1f9f56d0e9db3083c.zip", checksum: "963d278e412b49706ba19eedac1282a8e1d6260580c1d5b1f9f56d0e9db3083c"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/7aabbf8067e70d1fee8cdade1e6601e947441c0de477041c0a8bb5017b5c6f61.zip", checksum: "7aabbf8067e70d1fee8cdade1e6601e947441c0de477041c0a8bb5017b5c6f61"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c1f32109fda2d8cd6ff2860979174a0a8ee0fca6308077581d24810ef58b1a76.zip", checksum: "c1f32109fda2d8cd6ff2860979174a0a8ee0fca6308077581d24810ef58b1a76"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/f58e5a9c9b2f8d990cb7004ecabf6ac124e80de043ac9db29fd7727aa49213b7.zip", checksum: "f58e5a9c9b2f8d990cb7004ecabf6ac124e80de043ac9db29fd7727aa49213b7"
        )
    ]
)
