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
            url: "https://escore.co.kr/internal/ios/rn/50c9625922082cd6f630c2053d746f0a4980dc92241f40195791019a6411ee6e.zip", checksum: "50c9625922082cd6f630c2053d746f0a4980dc92241f40195791019a6411ee6e"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/0c02d4eef1773a155655a428aa5cc57075dd7e17d0398350719f7130233bc072.zip", checksum: "0c02d4eef1773a155655a428aa5cc57075dd7e17d0398350719f7130233bc072"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/816d4c61faf6670a940773089bd953ed89defd842024142e9a970737f9987305.zip", checksum: "816d4c61faf6670a940773089bd953ed89defd842024142e9a970737f9987305"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/3cdcbc73b525d3ef0619342ed9a1aa14fc5ffee2eefac37e3dedc85abb115987.zip", checksum: "3cdcbc73b525d3ef0619342ed9a1aa14fc5ffee2eefac37e3dedc85abb115987"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/075cd41fc129142f354647b37246556feef6320804c76458e346c3780427536d.zip", checksum: "075cd41fc129142f354647b37246556feef6320804c76458e346c3780427536d"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/a1b938cfd59086054f1db14a81ef682514d85d1ec2264e59429df7a7df72822e.zip", checksum: "a1b938cfd59086054f1db14a81ef682514d85d1ec2264e59429df7a7df72822e"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/ce5f4f2d21ab65dfb4eb0be5119b214195ef243672eb14d6c80a20a5dd9ad857.zip", checksum: "ce5f4f2d21ab65dfb4eb0be5119b214195ef243672eb14d6c80a20a5dd9ad857"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/979f68abd35a27e974a2232154bde9662d80add49bc6a654cd4f3e21ca2fa841.zip", checksum: "979f68abd35a27e974a2232154bde9662d80add49bc6a654cd4f3e21ca2fa841"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/7a895f7604699a0dae75b460e0a724c468963c256f80b4b5a8867c7fb96e3170.zip", checksum: "7a895f7604699a0dae75b460e0a724c468963c256f80b4b5a8867c7fb96e3170"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/aa1a76ac647c809b7dfbeb3624868162760dfc50e44a94e038235bbb15e4a914.zip", checksum: "aa1a76ac647c809b7dfbeb3624868162760dfc50e44a94e038235bbb15e4a914"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/b4c84b65ce0003a13f8271de36bdab87e3db695153417969114dc6f3eae38da1.zip", checksum: "b4c84b65ce0003a13f8271de36bdab87e3db695153417969114dc6f3eae38da1"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/7d226f20fb199a2cd46f4302a080972042e72279a587a810245bf0621f796d2b.zip", checksum: "7d226f20fb199a2cd46f4302a080972042e72279a587a810245bf0621f796d2b"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/68e237bcefd38c0bb697aa21a36f8d8bb235c2c325d48ed30ed4aac2905eb237.zip", checksum: "68e237bcefd38c0bb697aa21a36f8d8bb235c2c325d48ed30ed4aac2905eb237"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/393d395667efe341f4f35a73f147df10520e44d577d0b423dd2a16fc6ec5b5af.zip", checksum: "393d395667efe341f4f35a73f147df10520e44d577d0b423dd2a16fc6ec5b5af"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/aa521d6b1f8d4381bfc7ae3687b03af33ecc6c7fbcf266676295fbd8dc6bfa75.zip", checksum: "aa521d6b1f8d4381bfc7ae3687b03af33ecc6c7fbcf266676295fbd8dc6bfa75"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/f13c07b32eb32744d92eb5c0a0fdcb77301e43e33f42d5e4a3ad4f84cf644a03.zip", checksum: "f13c07b32eb32744d92eb5c0a0fdcb77301e43e33f42d5e4a3ad4f84cf644a03"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/1adbfd6c7bfedfde99810360af1b6a0d077e602a72d2c2b91e4ba1743cc105f9.zip", checksum: "1adbfd6c7bfedfde99810360af1b6a0d077e602a72d2c2b91e4ba1743cc105f9"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/746951eeb7335a36e74adffbddfc0ffc44cc783fea4a3714484a107d237ad6cf.zip", checksum: "746951eeb7335a36e74adffbddfc0ffc44cc783fea4a3714484a107d237ad6cf"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/2136d5e8b08246f3c852556d57f5899e3f362d236368d86281521dd79a30d2f2.zip", checksum: "2136d5e8b08246f3c852556d57f5899e3f362d236368d86281521dd79a30d2f2"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/ab66ebabed3084d48143503dcaaee1f7e3a20d646c77eb9131ea858425594efa.zip", checksum: "ab66ebabed3084d48143503dcaaee1f7e3a20d646c77eb9131ea858425594efa"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/37d32c2848af66c568cc202b78f92f558921df98f9e3a7224d369294fc516f1d.zip", checksum: "37d32c2848af66c568cc202b78f92f558921df98f9e3a7224d369294fc516f1d"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/05e77ef86af69029eb94a22033dc4d9c801beea52a4d68ef7cc7133fedcf18ae.zip", checksum: "05e77ef86af69029eb94a22033dc4d9c801beea52a4d68ef7cc7133fedcf18ae"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/a8ec55bd3dee299430f58a99d6a9e31cf4c0627507a9d9b6e873a50e84c4050a.zip", checksum: "a8ec55bd3dee299430f58a99d6a9e31cf4c0627507a9d9b6e873a50e84c4050a"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/2189b3ab02c4a454ab67f10cd5f629d1e77b989c959e160bdd01ebfaea8ce14b.zip", checksum: "2189b3ab02c4a454ab67f10cd5f629d1e77b989c959e160bdd01ebfaea8ce14b"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/49f9d1f7f14925a68f8cf01970ee36345322eeda88e7f77ecb6d44e59b9565e8.zip", checksum: "49f9d1f7f14925a68f8cf01970ee36345322eeda88e7f77ecb6d44e59b9565e8"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/279fb6800e10bbf866870a6e50ddea3eb46909dabbc4edb63c1afaf947585a2c.zip", checksum: "279fb6800e10bbf866870a6e50ddea3eb46909dabbc4edb63c1afaf947585a2c"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/6525bea8c8f30032e4b6b567aa90833e16c5bdd2f51a25033d05fc814270d56c.zip", checksum: "6525bea8c8f30032e4b6b567aa90833e16c5bdd2f51a25033d05fc814270d56c"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/f3791cdf677cc29e599025b87de258b0378bd143f728baafbf592d7952ce2c89.zip", checksum: "f3791cdf677cc29e599025b87de258b0378bd143f728baafbf592d7952ce2c89"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/5b7643931ba6f48169e0b3e0e386756d29f85a206ce44fed7b5c8da57f6001f0.zip", checksum: "5b7643931ba6f48169e0b3e0e386756d29f85a206ce44fed7b5c8da57f6001f0"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/0d3269ba246ebbdb9f41a666931b2724e626b84ccbf1da5b99d486923714d6c0.zip", checksum: "0d3269ba246ebbdb9f41a666931b2724e626b84ccbf1da5b99d486923714d6c0"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/83df4e08b947be6e3851f2ec7ded4d988eb3917d486c2f2459e751ae8e5bdfe2.zip", checksum: "83df4e08b947be6e3851f2ec7ded4d988eb3917d486c2f2459e751ae8e5bdfe2"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/051e34dc525e8df95e93eea73ecfb3c67cd4f064612c813e0ceb142885e4a77a.zip", checksum: "051e34dc525e8df95e93eea73ecfb3c67cd4f064612c813e0ceb142885e4a77a"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/2fc5e615ae1fda3050bf467e6b96182a3e72bf39a59fa519802f4d52318795f7.zip", checksum: "2fc5e615ae1fda3050bf467e6b96182a3e72bf39a59fa519802f4d52318795f7"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/9f9044f3b182fc96d6d4cdadf1caef9634b6c4f05241d910b9cedc6b6014bb6d.zip", checksum: "9f9044f3b182fc96d6d4cdadf1caef9634b6c4f05241d910b9cedc6b6014bb6d"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/1834a96ac79a0753a44279d175764df7fb51c965dd76525d2f3b9a514359e48b.zip", checksum: "1834a96ac79a0753a44279d175764df7fb51c965dd76525d2f3b9a514359e48b"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/cfbacdcfd27f999241b525352198f949418887c7cf0c1db61024ede1040fdd8c.zip", checksum: "cfbacdcfd27f999241b525352198f949418887c7cf0c1db61024ede1040fdd8c"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/472519f871f8d6e7b58b3caa19d60724e5a1aa031834b2a73696990cec46cddc.zip", checksum: "472519f871f8d6e7b58b3caa19d60724e5a1aa031834b2a73696990cec46cddc"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/7616b9813d3324dd5df3c1339b7d03a6ad88feaa946346e0d32f0244b1b126d2.zip", checksum: "7616b9813d3324dd5df3c1339b7d03a6ad88feaa946346e0d32f0244b1b126d2"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/d0355b8f501cff0bdadd31dfe12e1808d1b03afcf89853c090e68595149cf42c.zip", checksum: "d0355b8f501cff0bdadd31dfe12e1808d1b03afcf89853c090e68595149cf42c"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/caf9b23b962512ce25f70bc74228a936b29f468e9b4fc7b7e48c29cb51952a0e.zip", checksum: "caf9b23b962512ce25f70bc74228a936b29f468e9b4fc7b7e48c29cb51952a0e"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/a0cfc866a0e32522d7a461ef5ef6a088bba606fb9eaf338189026a3629abd809.zip", checksum: "a0cfc866a0e32522d7a461ef5ef6a088bba606fb9eaf338189026a3629abd809"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/16e7db66e48ca6bc8c9b7bb689e08bb4349ec81341c127328abaf8af86f1c46c.zip", checksum: "16e7db66e48ca6bc8c9b7bb689e08bb4349ec81341c127328abaf8af86f1c46c"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/bfa57796e1e3834b02afe5248b7a5de24e0cc11ccaa67d7ede0e9c7aaf271aac.zip", checksum: "bfa57796e1e3834b02afe5248b7a5de24e0cc11ccaa67d7ede0e9c7aaf271aac"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/56398fc1e2ed99138a39058db313b7cbf9d08889727dd6bf0a6cdbce4c719a51.zip", checksum: "56398fc1e2ed99138a39058db313b7cbf9d08889727dd6bf0a6cdbce4c719a51"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/88d2ad3c490c16c6b469044e33c5ec07158ec7749243806398e9714abbc6482f.zip", checksum: "88d2ad3c490c16c6b469044e33c5ec07158ec7749243806398e9714abbc6482f"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/ce05799c29264818621a5b2eb207ebf39a929f7150ac8f910dd88ef30075f629.zip", checksum: "ce05799c29264818621a5b2eb207ebf39a929f7150ac8f910dd88ef30075f629"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/95f5f60583c06056911e6795c52420c9599db1b089a3fdd06956888753c8fd60.zip", checksum: "95f5f60583c06056911e6795c52420c9599db1b089a3fdd06956888753c8fd60"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/704bc8afd8c963b53453a30837007753009955c67709417fb54488cea3184d70.zip", checksum: "704bc8afd8c963b53453a30837007753009955c67709417fb54488cea3184d70"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/bb913d745b8bed57ecf70e627657c2de1be813ebe5a8cc43e029e3971dfb6388.zip", checksum: "bb913d745b8bed57ecf70e627657c2de1be813ebe5a8cc43e029e3971dfb6388"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/825e80469b3ac08945c8352cfddc7e8c1aba616b5fe628f67609bc0b0c7dd9be.zip", checksum: "825e80469b3ac08945c8352cfddc7e8c1aba616b5fe628f67609bc0b0c7dd9be"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/7a933a746063e75bc77479060f44b208021c73bcb54adaaf3f8a09f09f6877bb.zip", checksum: "7a933a746063e75bc77479060f44b208021c73bcb54adaaf3f8a09f09f6877bb"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/82108520ee5ffda058367680d100732c5c5b4f4202d0cc401b4f45be25c9e94b.zip", checksum: "82108520ee5ffda058367680d100732c5c5b4f4202d0cc401b4f45be25c9e94b"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/fb0ff12353fb6c9f6dddd99d9e598726935ebe84a47ca59b48ab7061bf920592.zip", checksum: "fb0ff12353fb6c9f6dddd99d9e598726935ebe84a47ca59b48ab7061bf920592"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/74e57a0ab3e418c20c750729230b8bccb3c4fafcd08a3177edf0f42dc735874d.zip", checksum: "74e57a0ab3e418c20c750729230b8bccb3c4fafcd08a3177edf0f42dc735874d"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/184b11c82fb7c45bdc8dc4a24243f9e59ae9ea30cbca825779a617d9915e420a.zip", checksum: "184b11c82fb7c45bdc8dc4a24243f9e59ae9ea30cbca825779a617d9915e420a"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/ba60a659ddbf132fb8f35d7cb68cf1289c23bf01bf8fbe68978c77530b4452b7.zip", checksum: "ba60a659ddbf132fb8f35d7cb68cf1289c23bf01bf8fbe68978c77530b4452b7"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/0d190107d24441e7b754e12dd733e29503c70d996bf5b93197971712d30e6280.zip", checksum: "0d190107d24441e7b754e12dd733e29503c70d996bf5b93197971712d30e6280"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/a8254e592ffc5bca2e450fa08a2437d85a0712842819750599bfac5457dccce2.zip", checksum: "a8254e592ffc5bca2e450fa08a2437d85a0712842819750599bfac5457dccce2"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/32e7b33b6d8a12a3b2e4a0752648ee256fe2d2ba3db66e37bc5b643428c678da.zip", checksum: "32e7b33b6d8a12a3b2e4a0752648ee256fe2d2ba3db66e37bc5b643428c678da"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/f3e857d6848ca5c9a89dd96ed77d2b2ecac7a0f14b11c16df9643538cda021de.zip", checksum: "f3e857d6848ca5c9a89dd96ed77d2b2ecac7a0f14b11c16df9643538cda021de"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/2c2da6c4f433c13d95bed3de3d8d53376a6b35544af3710c1e7af1d7e8e462d3.zip", checksum: "2c2da6c4f433c13d95bed3de3d8d53376a6b35544af3710c1e7af1d7e8e462d3"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/1b66e566fc2de1cffd1dcc9aebe86e3f60b4f5304ce01db53aa3105ec255fc02.zip", checksum: "1b66e566fc2de1cffd1dcc9aebe86e3f60b4f5304ce01db53aa3105ec255fc02"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/fb59869356a51279eecd4661199f096571d1284634ac0944ace27195a5737754.zip", checksum: "fb59869356a51279eecd4661199f096571d1284634ac0944ace27195a5737754"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/14bf58724faff6c6779fbc1e135a5bf1b6bdd54c47e4bd5a35a93410e5387bcc.zip", checksum: "14bf58724faff6c6779fbc1e135a5bf1b6bdd54c47e4bd5a35a93410e5387bcc"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/25370c05ad29c451287dfcdbba269de3a415c463a3123760715812e183801267.zip", checksum: "25370c05ad29c451287dfcdbba269de3a415c463a3123760715812e183801267"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/e92489475de02f604787ade9923d2035d2f6f111ce1a9fa8318a65530f5b97c7.zip", checksum: "e92489475de02f604787ade9923d2035d2f6f111ce1a9fa8318a65530f5b97c7"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/7d7dd0faad51366a72db36119a49f2f36814c81e0d6b02ab285f31abe05d9274.zip", checksum: "7d7dd0faad51366a72db36119a49f2f36814c81e0d6b02ab285f31abe05d9274"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/1432dd778e4941970301a1706ea9e861d278b95425f1862da9c50eb05ff20e67.zip", checksum: "1432dd778e4941970301a1706ea9e861d278b95425f1862da9c50eb05ff20e67"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/8d1d9e8b63bbf5c6e8a762bf232fca7f73967397288c0f23cc1a08a2f957e547.zip", checksum: "8d1d9e8b63bbf5c6e8a762bf232fca7f73967397288c0f23cc1a08a2f957e547"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/1cbec5fb973d5f2e5657eb5047363e5b97f4206d7759f7e304c11e95119bf0e4.zip", checksum: "1cbec5fb973d5f2e5657eb5047363e5b97f4206d7759f7e304c11e95119bf0e4"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/0d70fc6296d12ab84c7536b69f66604d5767e04793b5bad5bfb68dce44bc3d21.zip", checksum: "0d70fc6296d12ab84c7536b69f66604d5767e04793b5bad5bfb68dce44bc3d21"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/76c5ef742bc41f872467144ddbe41ea990ecd8ef7cb89f72abc5a11ba475a9d8.zip", checksum: "76c5ef742bc41f872467144ddbe41ea990ecd8ef7cb89f72abc5a11ba475a9d8"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/7a243001f13b7774df57c6d70ba6925060733ff9e60d030e742608db8a2100c6.zip", checksum: "7a243001f13b7774df57c6d70ba6925060733ff9e60d030e742608db8a2100c6"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/37215684cc0a426493fe99f7b47d87b41746a4ca8013da6f15558237b188c32b.zip", checksum: "37215684cc0a426493fe99f7b47d87b41746a4ca8013da6f15558237b188c32b"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ee4cd54df41394ea71bda0062613b6523d7d7d2da9bc84fda3c7bca72545f3e0.zip", checksum: "ee4cd54df41394ea71bda0062613b6523d7d7d2da9bc84fda3c7bca72545f3e0"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f824a3304996f4c6d4d2acafa12a93dd6c67bf35902da5c0db551a54b9ed5cf6.zip", checksum: "f824a3304996f4c6d4d2acafa12a93dd6c67bf35902da5c0db551a54b9ed5cf6"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/482813b99c822f4f84cfdff8125308d06460842412ede5ece1c55eac9014f74f.zip", checksum: "482813b99c822f4f84cfdff8125308d06460842412ede5ece1c55eac9014f74f"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/3ac9efc24fbb6a5389efb94714340ffdb70f25b411c25f672887a109046ad751.zip", checksum: "3ac9efc24fbb6a5389efb94714340ffdb70f25b411c25f672887a109046ad751"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/daf9b2fe16cbf68ddf902136b7d1648c30f7e4902b38aada81aa3d495c9dfa38.zip", checksum: "daf9b2fe16cbf68ddf902136b7d1648c30f7e4902b38aada81aa3d495c9dfa38"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/058621cb167dcb449d044b3807754ce42d71309fe92d458e9e8a51bf6d6c5c95.zip", checksum: "058621cb167dcb449d044b3807754ce42d71309fe92d458e9e8a51bf6d6c5c95"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/88119c2ea4f36f6228b330efdfb9f9e624ad860b59047781f7cb3814a3954bd3.zip", checksum: "88119c2ea4f36f6228b330efdfb9f9e624ad860b59047781f7cb3814a3954bd3"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/3c66df2574a47f8df5620100ce53b77b982d749131d5b602c6764f392b3a0bac.zip", checksum: "3c66df2574a47f8df5620100ce53b77b982d749131d5b602c6764f392b3a0bac"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/40fe6221eaa5a48342a73e6bb63126edd2a650279a2a1cf0bfa2ade3577f6792.zip", checksum: "40fe6221eaa5a48342a73e6bb63126edd2a650279a2a1cf0bfa2ade3577f6792"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/9b695a5c3ad04d5cbf9a72794256f8891643ae524fd3c765a4cb8b9d6acfa0e8.zip", checksum: "9b695a5c3ad04d5cbf9a72794256f8891643ae524fd3c765a4cb8b9d6acfa0e8"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/bf75267bf52f4a7fc836d38f748d533de22feb0f84577e3c22d64c4a91b97854.zip", checksum: "bf75267bf52f4a7fc836d38f748d533de22feb0f84577e3c22d64c4a91b97854"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/81ee3216d05c4a93fb002c699622bcd595c6d8c610191293349c928ba7013a12.zip", checksum: "81ee3216d05c4a93fb002c699622bcd595c6d8c610191293349c928ba7013a12"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/08ffd0c728304c3fb533c3871edd5bbc9183d27590f26b57ed0ebda8d0dbfe4b.zip", checksum: "08ffd0c728304c3fb533c3871edd5bbc9183d27590f26b57ed0ebda8d0dbfe4b"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/90cd08689db702c41105af56b2ea5d6c40adba1a9b07be410436d08099ead3f3.zip", checksum: "90cd08689db702c41105af56b2ea5d6c40adba1a9b07be410436d08099ead3f3"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/9a5feaaeec9d4f7b53a1339dee62b7d5933b42448b7fbe3c74ac0d3a68866735.zip", checksum: "9a5feaaeec9d4f7b53a1339dee62b7d5933b42448b7fbe3c74ac0d3a68866735"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/59336a5514af15f96914b00399853cc48e5863d436c5350982199fe55f216375.zip", checksum: "59336a5514af15f96914b00399853cc48e5863d436c5350982199fe55f216375"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/255fc94749cbf56cfbe3b970216ee47c3c95398a0dd5545dbdb3ede3c9beccbb.zip", checksum: "255fc94749cbf56cfbe3b970216ee47c3c95398a0dd5545dbdb3ede3c9beccbb"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/330be5633b3a53d72e064ae0e1ce800e950bc649d54e9ac1b4468ef35944ee21.zip", checksum: "330be5633b3a53d72e064ae0e1ce800e950bc649d54e9ac1b4468ef35944ee21"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/d690ee568579a3936806b4cd07d6473f5dc4ddac23165ac4de097e1f3f497c13.zip", checksum: "d690ee568579a3936806b4cd07d6473f5dc4ddac23165ac4de097e1f3f497c13"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/81f1cc62930a42a74508361acb5957d7abd834e2b9377243e528def27b47c317.zip", checksum: "81f1cc62930a42a74508361acb5957d7abd834e2b9377243e528def27b47c317"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e2280baa2706e8ba3f3ca62f2134297a4129116b4921390086dc6b24a8ab17e5.zip", checksum: "e2280baa2706e8ba3f3ca62f2134297a4129116b4921390086dc6b24a8ab17e5"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/ed67c59a076e9a0da57b77cb8615260a42e012f55eeacfc37e58289a270e7c13.zip", checksum: "ed67c59a076e9a0da57b77cb8615260a42e012f55eeacfc37e58289a270e7c13"
        )
    ]
)
