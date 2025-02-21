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
                "react_native_webview",
                "reacthermes",
                "reactperflogger",
                "yoga"
            ],
            path: "Sources/",
            sources: [
                "info.swift"
            ],
            linkerSettings: [
                .linkedLibrary("objc"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
            ]
        ),
        binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/06207235ca783b6513fe05a275cf14ca5b7608d2663aad9ed7951df2af02afaa.zip", checksum: "06207235ca783b6513fe05a275cf14ca5b7608d2663aad9ed7951df2af02afaa"
        ),
        binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/cb4eddb1cb57c2da1cd64894f01388fcd4d8b6a66324181fd65a0b1e5dac0c42.zip", checksum: "cb4eddb1cb57c2da1cd64894f01388fcd4d8b6a66324181fd65a0b1e5dac0c42"
        ),
        binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/32cb90ee775974f9eb571d0e093766bf6626734f16452edea43cfe715a4555c2.zip", checksum: "32cb90ee775974f9eb571d0e093766bf6626734f16452edea43cfe715a4555c2"
        ),
        binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/582eb9ced136cb2e59cfdcecde9274677a9072568391910bf160ce804491dcaf.zip", checksum: "582eb9ced136cb2e59cfdcecde9274677a9072568391910bf160ce804491dcaf"
        ),
        binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/dc8076f8af652882233fa27fe80a92429219ad1d66cbe51228be14cc8372895a.zip", checksum: "dc8076f8af652882233fa27fe80a92429219ad1d66cbe51228be14cc8372895a"
        ),
        binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/50218f26541c3edee2b6fb69d65f2a83d9c052a3d58fdd8c4983b3412cd375fd.zip", checksum: "50218f26541c3edee2b6fb69d65f2a83d9c052a3d58fdd8c4983b3412cd375fd"
        ),
        binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/bff3dc4c3451b079f4e6426decb09df8689efb0b62f3094dcecf8d27dff17b65.zip", checksum: "bff3dc4c3451b079f4e6426decb09df8689efb0b62f3094dcecf8d27dff17b65"
        ),
        binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/ea8df3386dff66b8aff9049e908cb4b9979e7b1bd3383ceae53f1bed7c58b21d.zip", checksum: "ea8df3386dff66b8aff9049e908cb4b9979e7b1bd3383ceae53f1bed7c58b21d"
        ),
        binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/ecbbbbc5becd8c6c52e6d252ff6ad688701d2da24943d7e016ff6904fafde1ce.zip", checksum: "ecbbbbc5becd8c6c52e6d252ff6ad688701d2da24943d7e016ff6904fafde1ce"
        ),
        binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/a254f96bfd614a9b470fb867af960aa23cd17a1d7c6a70f65715fa8c532b749e.zip", checksum: "a254f96bfd614a9b470fb867af960aa23cd17a1d7c6a70f65715fa8c532b749e"
        ),
        binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/62342bba99eef604ecdb89523d025a8682448204c0c541932dada1736177b685.zip", checksum: "62342bba99eef604ecdb89523d025a8682448204c0c541932dada1736177b685"
        ),
        binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/afebb8ee74641cd977f660710f86e0273bc72a2c81a306d86bc636f72a99ada4.zip", checksum: "afebb8ee74641cd977f660710f86e0273bc72a2c81a306d86bc636f72a99ada4"
        ),
        binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/06102231fea4b3d5e6fdbad5ec053c03d0abebba7f1b9a842a84785684d26742.zip", checksum: "06102231fea4b3d5e6fdbad5ec053c03d0abebba7f1b9a842a84785684d26742"
        ),
        binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/1c867bb7bf15524595e2267d1f25f691500679a7930698430c6dd002f16c23e8.zip", checksum: "1c867bb7bf15524595e2267d1f25f691500679a7930698430c6dd002f16c23e8"
        ),
        binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/ec91853351b4a98c73d37ec66b888e939c281f23ebb5b41c2c00c8e524b22f4f.zip", checksum: "ec91853351b4a98c73d37ec66b888e939c281f23ebb5b41c2c00c8e524b22f4f"
        ),
        binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/77fb93c753837824693cc3f61bc28808cb7979ca6134c5245b0e0647a5f3c13b.zip", checksum: "77fb93c753837824693cc3f61bc28808cb7979ca6134c5245b0e0647a5f3c13b"
        ),
        binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/f491c8796096dbd5c3aa6cceeb4d0175be82356cdd0a85fbdd9f15551c65f418.zip", checksum: "f491c8796096dbd5c3aa6cceeb4d0175be82356cdd0a85fbdd9f15551c65f418"
        ),
        binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/c8fdf9edcd06355881f90053baa13d5a7f351faaed102d2293259a299529bba9.zip", checksum: "c8fdf9edcd06355881f90053baa13d5a7f351faaed102d2293259a299529bba9"
        ),
        binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/4475876aef3540a640634ac63f0dd73c57f55ff01ad1ec36a7b158c5fa98fbc4.zip", checksum: "4475876aef3540a640634ac63f0dd73c57f55ff01ad1ec36a7b158c5fa98fbc4"
        ),
        binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/d18177fa5c1e207f24b4d1d48d8b51a5d2443e36e810449ba406a4dd8d0e8069.zip", checksum: "d18177fa5c1e207f24b4d1d48d8b51a5d2443e36e810449ba406a4dd8d0e8069"
        ),
        binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/141c811a4e1e08e7427f9f169b3387e224c151c67ffce864c469087c1dc5b592.zip", checksum: "141c811a4e1e08e7427f9f169b3387e224c151c67ffce864c469087c1dc5b592"
        ),
        binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/03c19f178e4377576832d22b87a64311736863e42f9aab59f7c9b4b2d3194bdd.zip", checksum: "03c19f178e4377576832d22b87a64311736863e42f9aab59f7c9b4b2d3194bdd"
        ),
        binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/e9c2be5ef48e29e59a105a2dd77bd52031f0882f6958d9a31318857b14894e54.zip", checksum: "e9c2be5ef48e29e59a105a2dd77bd52031f0882f6958d9a31318857b14894e54"
        ),
        binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/819f9516d5fbf608c2bc612294e83a6be86c08ab057b2fa34a73c77377c5c9ce.zip", checksum: "819f9516d5fbf608c2bc612294e83a6be86c08ab057b2fa34a73c77377c5c9ce"
        ),
        binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/e225797ab5b524d0a5b30fc56529d4e8b36067f705a2a22d92372c6584b84639.zip", checksum: "e225797ab5b524d0a5b30fc56529d4e8b36067f705a2a22d92372c6584b84639"
        ),
        binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/50239ed3b25b0d5676e4e32c931abec9e0beeddf46b2836d8747ab680a13e6fa.zip", checksum: "50239ed3b25b0d5676e4e32c931abec9e0beeddf46b2836d8747ab680a13e6fa"
        ),
        binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/6fe1c1f8d0985bd61b3ede37a6e8477b1eb18b8d20c9ec3b48a6e1c3e4e6d2e1.zip", checksum: "6fe1c1f8d0985bd61b3ede37a6e8477b1eb18b8d20c9ec3b48a6e1c3e4e6d2e1"
        ),
        binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/f39f0e6e9fb7dc46d3333b6f7219d8c5727bdfc3bd71aed7af84da8471fb5e75.zip", checksum: "f39f0e6e9fb7dc46d3333b6f7219d8c5727bdfc3bd71aed7af84da8471fb5e75"
        ),
        binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/afb1165b2b6468f0657f03f0a4ce2bd345cc43f428df4c18017eddebc6d0c5ca.zip", checksum: "afb1165b2b6468f0657f03f0a4ce2bd345cc43f428df4c18017eddebc6d0c5ca"
        ),
        binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/e67772d558f723c1a83963f3217e95df9fbdb3c8d4dddb2feeeee9296932e66c.zip", checksum: "e67772d558f723c1a83963f3217e95df9fbdb3c8d4dddb2feeeee9296932e66c"
        ),
        binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/cb9ecda76afafba30c552088336ae860404ce10de464649693338dd6475a24c5.zip", checksum: "cb9ecda76afafba30c552088336ae860404ce10de464649693338dd6475a24c5"
        ),
        binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/1808bde1455a750f34e3852b14f0b0f82b7a7291618e1968ae2bf18ba7db9524.zip", checksum: "1808bde1455a750f34e3852b14f0b0f82b7a7291618e1968ae2bf18ba7db9524"
        ),
        binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/47c0380795d34f45251172643765ed09cbc4e692eaa641aea5d136fcd322ec6a.zip", checksum: "47c0380795d34f45251172643765ed09cbc4e692eaa641aea5d136fcd322ec6a"
        ),
        binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/ca37297ebe82c532ef424a3182b0b57b1a00ecf6992a99db0a7b79f5e49ffad3.zip", checksum: "ca37297ebe82c532ef424a3182b0b57b1a00ecf6992a99db0a7b79f5e49ffad3"
        ),
        binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/c47ba639483b9c7bd58001f753bb78c438ed25997b7ff4b849354629c80759e2.zip", checksum: "c47ba639483b9c7bd58001f753bb78c438ed25997b7ff4b849354629c80759e2"
        ),
        binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c00e02cad3a2dd3cf116f820d47f6f546e133d8147cba1e58b725e0c905513d8.zip", checksum: "c00e02cad3a2dd3cf116f820d47f6f546e133d8147cba1e58b725e0c905513d8"
        ),
        binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3f9ce6a955aacc742206046d9d9c789b6fd60c3d0ba9c66f95bce4f3443e961d.zip", checksum: "3f9ce6a955aacc742206046d9d9c789b6fd60c3d0ba9c66f95bce4f3443e961d"
        ),
        binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/2b4ff747e293d6aaed9cfd1c265475ef66447c8a034a7bc12ad7253a41d8ba5e.zip", checksum: "2b4ff747e293d6aaed9cfd1c265475ef66447c8a034a7bc12ad7253a41d8ba5e"
        ),
        binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/319f2f229413c957cceb510ef8750e015aa2185b7c5ac22b15a3d0389632278c.zip", checksum: "319f2f229413c957cceb510ef8750e015aa2185b7c5ac22b15a3d0389632278c"
        ),
        binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/5d985b4aaa60d79ac4db20a7d8cc351c59fbfd485edc83fd7885a036d77a2613.zip", checksum: "5d985b4aaa60d79ac4db20a7d8cc351c59fbfd485edc83fd7885a036d77a2613"
        ),
        binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/10914d3d32124f29342657f3dfd9e49e86ef20fd6e5c8744ae97ad52d69ced1e.zip", checksum: "10914d3d32124f29342657f3dfd9e49e86ef20fd6e5c8744ae97ad52d69ced1e"
        ),
        binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6811b33ec603f6d0a712f3f77a52f9c05853608b18fbbf47560a953830919a18.zip", checksum: "6811b33ec603f6d0a712f3f77a52f9c05853608b18fbbf47560a953830919a18"
        ),
        binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/24d6c5407775b785f511bef03298b61e7e0cd924b980a618c2ea80968feb44c0.zip", checksum: "24d6c5407775b785f511bef03298b61e7e0cd924b980a618c2ea80968feb44c0"
        ),
        binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/2057b0aacdcacd65c3bad6e1ed46de79f5c5f3996c709e437be17a0d2411e5d3.zip", checksum: "2057b0aacdcacd65c3bad6e1ed46de79f5c5f3996c709e437be17a0d2411e5d3"
        ),
        binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/b5a23d07c107cc655f2b3c9ae9fadb4d941ec09778e73904a20db1d09e8d8543.zip", checksum: "b5a23d07c107cc655f2b3c9ae9fadb4d941ec09778e73904a20db1d09e8d8543"
        ),
        binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/e6e2b721d3823c6e80f30b62d0628a64b74b23836bf93c80dd4f42eed968f24c.zip", checksum: "e6e2b721d3823c6e80f30b62d0628a64b74b23836bf93c80dd4f42eed968f24c"
        ),
        binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/1f8e3b1df54e3c74bc55cb938485d470d6c1abf0c7133f5212c25b56dcba0594.zip", checksum: "1f8e3b1df54e3c74bc55cb938485d470d6c1abf0c7133f5212c25b56dcba0594"
        ),
        binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/29415d25cf9309ce0c1f4a0703b094e8d8c86e7cb86d57845890e14fa617414c.zip", checksum: "29415d25cf9309ce0c1f4a0703b094e8d8c86e7cb86d57845890e14fa617414c"
        ),
        binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/06f004593614a52b614cf9f4538bb1e60debb3166ed1ec16efbf1f2c53734fe9.zip", checksum: "06f004593614a52b614cf9f4538bb1e60debb3166ed1ec16efbf1f2c53734fe9"
        ),
        binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/a5002fe24e6b471a8e6bcf5ec0731c6b2df915407a5db4e9459f4fa2f1b62e19.zip", checksum: "a5002fe24e6b471a8e6bcf5ec0731c6b2df915407a5db4e9459f4fa2f1b62e19"
        ),
        binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/b36f60c956cada27c2f53d1c2c609af943d6e4bedcb1dd1b1a88af229c94c1cd.zip", checksum: "b36f60c956cada27c2f53d1c2c609af943d6e4bedcb1dd1b1a88af229c94c1cd"
        ),
        binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/2bd49f91bf0bbb596e85a6bbae7268115c2d228afeb80626c222e2a0442101ba.zip", checksum: "2bd49f91bf0bbb596e85a6bbae7268115c2d228afeb80626c222e2a0442101ba"
        ),
        binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/5b40688236d22b5e1f496a198c159b851d5dade0f945123a2d1acbdaf9fab911.zip", checksum: "5b40688236d22b5e1f496a198c159b851d5dade0f945123a2d1acbdaf9fab911"
        ),
        binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/430361660d80574c053592689f4ff3409362b5b93e5db427a53f84a5a585e0e5.zip", checksum: "430361660d80574c053592689f4ff3409362b5b93e5db427a53f84a5a585e0e5"
        ),
        binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/55cdcdb96d780a4489e50f6c1d277d8987908a9bd102e4fa0ae184b89c9e885e.zip", checksum: "55cdcdb96d780a4489e50f6c1d277d8987908a9bd102e4fa0ae184b89c9e885e"
        ),
        binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/7203acca67e14cfc200284746cd3a9a5587c4a97f63f7252ad3acf601d01d35d.zip", checksum: "7203acca67e14cfc200284746cd3a9a5587c4a97f63f7252ad3acf601d01d35d"
        ),
        binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/a6e6badbb3c47a97f69bd449f9c62ce8f1f8f9814499d06bfefc048c50180c93.zip", checksum: "a6e6badbb3c47a97f69bd449f9c62ce8f1f8f9814499d06bfefc048c50180c93"
        ),
        binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/a0b1e08c96caa04a6b0e32e0559e1d7346df7089d22f7efe0e3b49d1fe4373b8.zip", checksum: "a0b1e08c96caa04a6b0e32e0559e1d7346df7089d22f7efe0e3b49d1fe4373b8"
        ),
        binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/df1fc180cf4e50fb9ef1485bdc19dd632029807716ffc178b84616ddd580b7ee.zip", checksum: "df1fc180cf4e50fb9ef1485bdc19dd632029807716ffc178b84616ddd580b7ee"
        ),
        binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/22013d5c5c76defe4af982f7e137eb9aeb1dd332976a8860f94ad6eff698a600.zip", checksum: "22013d5c5c76defe4af982f7e137eb9aeb1dd332976a8860f94ad6eff698a600"
        ),
        binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/9a05ee8f0488f4165befba219f6fcdcbf38965fd12844b4bc5914dc6e3386654.zip", checksum: "9a05ee8f0488f4165befba219f6fcdcbf38965fd12844b4bc5914dc6e3386654"
        ),
        binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/6bb39641280e59f5769594ec515345081eff09e8b7ccd32300583c765aa0bc69.zip", checksum: "6bb39641280e59f5769594ec515345081eff09e8b7ccd32300583c765aa0bc69"
        ),
        binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/151d3b3e6b9d31eb6a4a158c0024ac38ab5d72c42275fe49d477650cfa3c6b10.zip", checksum: "151d3b3e6b9d31eb6a4a158c0024ac38ab5d72c42275fe49d477650cfa3c6b10"
        ),
        binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/79bb7152dafcc874c4aedf5a134d91c742123a26af02379940e9000c407c225c.zip", checksum: "79bb7152dafcc874c4aedf5a134d91c742123a26af02379940e9000c407c225c"
        ),
        binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/47c219e3d8b227ac268185f3e67361768fba7e3206cdfdaa427c39483bec9b95.zip", checksum: "47c219e3d8b227ac268185f3e67361768fba7e3206cdfdaa427c39483bec9b95"
        )
    ]
)
