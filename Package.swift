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
                "GoogleMobileAds",
                "Google_Mobile_Ads_SDK",
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
                "RNGoogleMobileAds",
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
                "UserMessagingPlatform",
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
                "react_native_sqlite_storage",
                "react_native_webview",
                "reacthermes",
                "reactperflogger",
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
            url: "https://escore.co.kr/internal/ios/rn/fe6edebaceb8a71d3facc38e47ae6bd8a248c8f6a9e691fa0395791a5581bce0.zip", checksum: "fe6edebaceb8a71d3facc38e47ae6bd8a248c8f6a9e691fa0395791a5581bce0"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/e925112e930165f68cafd7acaffcd5d6880cd4a81ebe02ad992bdb1240f2a146.zip", checksum: "e925112e930165f68cafd7acaffcd5d6880cd4a81ebe02ad992bdb1240f2a146"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/ed9b1a966999e6364a5923935f70f79eb163a8efbc263e67a2992254f60d27a6.zip", checksum: "ed9b1a966999e6364a5923935f70f79eb163a8efbc263e67a2992254f60d27a6"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/862e21b3cd80a34038cac9517045e89d9b34624439488f25abbf3257380add58.zip", checksum: "862e21b3cd80a34038cac9517045e89d9b34624439488f25abbf3257380add58"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/8a481179d776bfa4817f05264a641a8710b04c7d4f167bbe39990cce62933fb6.zip", checksum: "8a481179d776bfa4817f05264a641a8710b04c7d4f167bbe39990cce62933fb6"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/1027026226699b802fcf9cb80b8ee8b8233f2e046540d65cb12942a85d064e59.zip", checksum: "1027026226699b802fcf9cb80b8ee8b8233f2e046540d65cb12942a85d064e59"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/49abae967e095c3f41572a27e93089f48a34caabeb04a0c8d9a8b6945068014c.zip", checksum: "49abae967e095c3f41572a27e93089f48a34caabeb04a0c8d9a8b6945068014c"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/e72eb1dcc0fed4b41c413a890cf83164c04ef35607790b9be5f797095d40f392.zip", checksum: "e72eb1dcc0fed4b41c413a890cf83164c04ef35607790b9be5f797095d40f392"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/019f64b86ee0910504a0ec64cc111ecbbfe312a66dae8397da02a6d2b743c174.zip", checksum: "019f64b86ee0910504a0ec64cc111ecbbfe312a66dae8397da02a6d2b743c174"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/ac1f7269c119cb02b637de1b3c111c478d9d4c040975bea1ba66952d4eb525c6.zip", checksum: "ac1f7269c119cb02b637de1b3c111c478d9d4c040975bea1ba66952d4eb525c6"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/cb1f5d4fc291d7241c7d3139f4b792ca7230791e57d9e3843e2028d458d8c0b0.zip", checksum: "cb1f5d4fc291d7241c7d3139f4b792ca7230791e57d9e3843e2028d458d8c0b0"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/47a8bd4f7cb0816b87f1a1493a38d88aa690096c27585f61b7ab590ac2431b43.zip", checksum: "47a8bd4f7cb0816b87f1a1493a38d88aa690096c27585f61b7ab590ac2431b43"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/848430c8bf701da08221055b453f83b9908c0c9d82471cc007b53634a8a90ce0.zip", checksum: "848430c8bf701da08221055b453f83b9908c0c9d82471cc007b53634a8a90ce0"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/7fa1ab1540eb0b045c564d9a5eee4b8bb4e242179af0b6e11b7ba5ee6ff448ad.zip", checksum: "7fa1ab1540eb0b045c564d9a5eee4b8bb4e242179af0b6e11b7ba5ee6ff448ad"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/9d4029ddb17b875382676aaf1146f636911b1801679460ac79c522ebef2242a7.zip", checksum: "9d4029ddb17b875382676aaf1146f636911b1801679460ac79c522ebef2242a7"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/353d02342ebaa97308847edfe0516ccbe64047a332a2aa6c28adb246c1d63ac3.zip", checksum: "353d02342ebaa97308847edfe0516ccbe64047a332a2aa6c28adb246c1d63ac3"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/c50cb7d1b26d6b4a0dc195407814a8fbebad66c58024ef429a0e615c5824300f.zip", checksum: "c50cb7d1b26d6b4a0dc195407814a8fbebad66c58024ef429a0e615c5824300f"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/ab66030ad18c80fc688a96f1c3116ced87dbb3182c1a75b0b1f10d03f24328f2.zip", checksum: "ab66030ad18c80fc688a96f1c3116ced87dbb3182c1a75b0b1f10d03f24328f2"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/0cb7f90a1b0cd622f8a2797c4e124150b39119a74cae932565c4446670b4d9db.zip", checksum: "0cb7f90a1b0cd622f8a2797c4e124150b39119a74cae932565c4446670b4d9db"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/24249a911a2670956385045c68d5541a01ca510622a83ebb35dcae9c7372cca1.zip", checksum: "24249a911a2670956385045c68d5541a01ca510622a83ebb35dcae9c7372cca1"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/908c80a8cc8b1dac87392f8d80236104fcca3e5b49a9a5fe1695b082a747da10.zip", checksum: "908c80a8cc8b1dac87392f8d80236104fcca3e5b49a9a5fe1695b082a747da10"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/af92b42a86f39953c0049ea829c259da18c5a424f56b3324806e4a35fe839c13.zip", checksum: "af92b42a86f39953c0049ea829c259da18c5a424f56b3324806e4a35fe839c13"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/45888758d55cafdb115fef9bfefc2747abfa6350f1fb0cd531c548b3988c9275.zip", checksum: "45888758d55cafdb115fef9bfefc2747abfa6350f1fb0cd531c548b3988c9275"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/6ab3f45be72e054fd99396658420909b8a666a15896b86ff07617e15f0ba7f47.zip", checksum: "6ab3f45be72e054fd99396658420909b8a666a15896b86ff07617e15f0ba7f47"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/57f53f6296ca1e46a1bcc39acca0f46909b28c40c8506b4932e379a198fe060a.zip", checksum: "57f53f6296ca1e46a1bcc39acca0f46909b28c40c8506b4932e379a198fe060a"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/010103542731cb11929193d991e3e2887396f9c33717c2c8c124eb9dce49f541.zip", checksum: "010103542731cb11929193d991e3e2887396f9c33717c2c8c124eb9dce49f541"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/5819288877eb8c4b2891641716c9a3a565e1bf3aa4b66f84abbdc2f95af865f9.zip", checksum: "5819288877eb8c4b2891641716c9a3a565e1bf3aa4b66f84abbdc2f95af865f9"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/4c9ceef205647719144eb81244656c1a56c47e9425896400a9970650de97d65d.zip", checksum: "4c9ceef205647719144eb81244656c1a56c47e9425896400a9970650de97d65d"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/088ad62e6f80dd8f73463a88ab8358d8a9d0ea0eea0a65c8e324d549ebe5cb57.zip", checksum: "088ad62e6f80dd8f73463a88ab8358d8a9d0ea0eea0a65c8e324d549ebe5cb57"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/aa82b03ae4e9e115bc89546d7c4a88c8732747bf5f4da6597ffcd6fac45e7043.zip", checksum: "aa82b03ae4e9e115bc89546d7c4a88c8732747bf5f4da6597ffcd6fac45e7043"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/eaf05a9bac99e0b0c000674e7a3eaec53a11294a6090cad6d1f1943719240460.zip", checksum: "eaf05a9bac99e0b0c000674e7a3eaec53a11294a6090cad6d1f1943719240460"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/92074055e5a051576b51a221bde904d5b349e02e14f9eb68a633339222d654ba.zip", checksum: "92074055e5a051576b51a221bde904d5b349e02e14f9eb68a633339222d654ba"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/b52ddbe565aa383d94cdf9e13d5b7813c4be0fa82c64680c52d047f969c9c22c.zip", checksum: "b52ddbe565aa383d94cdf9e13d5b7813c4be0fa82c64680c52d047f969c9c22c"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/ba5046cf2b38c526d546910bb6386967fee8684e670ce792d97a11e4f24a692d.zip", checksum: "ba5046cf2b38c526d546910bb6386967fee8684e670ce792d97a11e4f24a692d"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/8c2bd2f9dd132217f61983246ee758abe3773c60bde893695e19884c547728fd.zip", checksum: "8c2bd2f9dd132217f61983246ee758abe3773c60bde893695e19884c547728fd"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/8d05ad22444ea7093d5a54336ede7210f8d8fd0be07a7d28ba85ff79ebf137ea.zip", checksum: "8d05ad22444ea7093d5a54336ede7210f8d8fd0be07a7d28ba85ff79ebf137ea"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/96802da2bd5d0da4e1b8ffdd090b4e44f537dbcd5553e22c59c7a36282953c96.zip", checksum: "96802da2bd5d0da4e1b8ffdd090b4e44f537dbcd5553e22c59c7a36282953c96"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/b60b351eeaba778a44c6c496fc540a06c74541ac282e91b32a1cffa50ead4952.zip", checksum: "b60b351eeaba778a44c6c496fc540a06c74541ac282e91b32a1cffa50ead4952"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/63d56f5c2ed35e4a3f3d5d7c17a6408e1ac5fd836990d26ddf814a118bb7feb2.zip", checksum: "63d56f5c2ed35e4a3f3d5d7c17a6408e1ac5fd836990d26ddf814a118bb7feb2"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/cf54b717b12004fcbbf52764513ee9e4fd5e55e23c0ef453ff92290ca1cff15f.zip", checksum: "cf54b717b12004fcbbf52764513ee9e4fd5e55e23c0ef453ff92290ca1cff15f"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/543e8f74dceaeabbb1015466524bf42f1f61853898b929b2f9c3b712c842e990.zip", checksum: "543e8f74dceaeabbb1015466524bf42f1f61853898b929b2f9c3b712c842e990"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/08718f2db8b381a4ba2272378d6e757658a400c53dfd686eca6d8cf781b0526e.zip", checksum: "08718f2db8b381a4ba2272378d6e757658a400c53dfd686eca6d8cf781b0526e"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/ef1cf2bd99c1e2b236dca4d0ea0c868a95e7a754b259f7d40659609374d528a6.zip", checksum: "ef1cf2bd99c1e2b236dca4d0ea0c868a95e7a754b259f7d40659609374d528a6"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/5b5559f7487577dbb7fd20201a78c95fb1aaf730a6b9260529a5747679469c95.zip", checksum: "5b5559f7487577dbb7fd20201a78c95fb1aaf730a6b9260529a5747679469c95"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/93b9b2137d9e0c49bfb948bc54806207aa639567a5c97606bf4a169015091ec2.zip", checksum: "93b9b2137d9e0c49bfb948bc54806207aa639567a5c97606bf4a169015091ec2"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/eb61011f45e304c53873094007d023682592d6cc3f0dd3f2975def494d69c86c.zip", checksum: "eb61011f45e304c53873094007d023682592d6cc3f0dd3f2975def494d69c86c"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/da476e9f76cd1aa4fa52b508814d9b070951004d79713c00960c0d637d31c328.zip", checksum: "da476e9f76cd1aa4fa52b508814d9b070951004d79713c00960c0d637d31c328"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/8691181c345039e698a034b47f2850943e149d5e36598d5cc36b4ae66ae0eb25.zip", checksum: "8691181c345039e698a034b47f2850943e149d5e36598d5cc36b4ae66ae0eb25"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/fbd1fbd99f1db41330d70bd7e3999bf05ddfa9c9aa306e1c8867776a4ea61643.zip", checksum: "fbd1fbd99f1db41330d70bd7e3999bf05ddfa9c9aa306e1c8867776a4ea61643"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/7d4ab59f5f78216201e414f6cb952e7d673c7a953510df7131c1349d704d6b16.zip", checksum: "7d4ab59f5f78216201e414f6cb952e7d673c7a953510df7131c1349d704d6b16"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/76a31dae8a52cf82cd2f1abbe671346a2b63dafa70709d53d39e328581d3d357.zip", checksum: "76a31dae8a52cf82cd2f1abbe671346a2b63dafa70709d53d39e328581d3d357"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/5482a264fd7706d0ddfb61a375e2eaa2e06cae55bbf20740d65694d0f5ce6ce9.zip", checksum: "5482a264fd7706d0ddfb61a375e2eaa2e06cae55bbf20740d65694d0f5ce6ce9"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/6735c03db4392edb18fb23982fd48230cfe007cd044141334d0744456d6fc9a8.zip", checksum: "6735c03db4392edb18fb23982fd48230cfe007cd044141334d0744456d6fc9a8"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/816b4967fda6d240a2fc34942d37213840fb8ce23120a3e0f56fb8588cc8ec02.zip", checksum: "816b4967fda6d240a2fc34942d37213840fb8ce23120a3e0f56fb8588cc8ec02"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/1fca80bc45321c4ed6efdee29dc32723700ec38d284f022bbc95680298cf60c8.zip", checksum: "1fca80bc45321c4ed6efdee29dc32723700ec38d284f022bbc95680298cf60c8"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/f9e971ca3f624e90fe3691b3136e495c01d71e37fac4017b832f1b01e0922c2c.zip", checksum: "f9e971ca3f624e90fe3691b3136e495c01d71e37fac4017b832f1b01e0922c2c"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/5caec8612759f1b801adddb9b7dfc9ac5126f026292976a9864553fc0b29b03d.zip", checksum: "5caec8612759f1b801adddb9b7dfc9ac5126f026292976a9864553fc0b29b03d"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/0bf8b792e5f3911d22847bef1dafd61e1322e4143548f34161f2808169e2a0ad.zip", checksum: "0bf8b792e5f3911d22847bef1dafd61e1322e4143548f34161f2808169e2a0ad"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/17224bf14161ef48803c16c396ffe512b8330d06451986f961aee0f718a20d1c.zip", checksum: "17224bf14161ef48803c16c396ffe512b8330d06451986f961aee0f718a20d1c"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/368936a4acb689b74a2e6e44ae1bf048f794f27221c97ca67727864b249d560b.zip", checksum: "368936a4acb689b74a2e6e44ae1bf048f794f27221c97ca67727864b249d560b"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/090e2062c0b566cceb83358a151db97f04a6d7b743a5f238889aff949a8809ae.zip", checksum: "090e2062c0b566cceb83358a151db97f04a6d7b743a5f238889aff949a8809ae"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/f154ed4ad69658d428af9b4dce79be4dab9113b3edecc95aa3021a1c22a5cd04.zip", checksum: "f154ed4ad69658d428af9b4dce79be4dab9113b3edecc95aa3021a1c22a5cd04"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/a59bae77cc7c34b0e0a69f7b0d45e5070ea6933e2dc540888a3ab0ea0b093a8b.zip", checksum: "a59bae77cc7c34b0e0a69f7b0d45e5070ea6933e2dc540888a3ab0ea0b093a8b"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/0cd6c4ae1a4f84f889da9fe42f7672fc8d64c34f4e22cf9fc6ae98df0d4dce18.zip", checksum: "0cd6c4ae1a4f84f889da9fe42f7672fc8d64c34f4e22cf9fc6ae98df0d4dce18"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/23bf0d76d899fa889deb4c2203b493c6812636a9bf54be222f0be7f34e227c09.zip", checksum: "23bf0d76d899fa889deb4c2203b493c6812636a9bf54be222f0be7f34e227c09"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/9e3197f51392fcfd99076beb5ee46ffe39b30be8b4bbe511d8e1734276a1ce82.zip", checksum: "9e3197f51392fcfd99076beb5ee46ffe39b30be8b4bbe511d8e1734276a1ce82"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/0ce17396ac246cd750fe1315a80df0a367f81a75803c787f45b33bba710dfc2b.zip", checksum: "0ce17396ac246cd750fe1315a80df0a367f81a75803c787f45b33bba710dfc2b"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/69fb194c24d72c1096aa2abfa8d13b36c0c4907fc34c197159e6b6d426c82ae7.zip", checksum: "69fb194c24d72c1096aa2abfa8d13b36c0c4907fc34c197159e6b6d426c82ae7"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/f7c3a9b165ef61b5079ea1d9c52d25f067bf7594430ddfd4ce51f64e6509343d.zip", checksum: "f7c3a9b165ef61b5079ea1d9c52d25f067bf7594430ddfd4ce51f64e6509343d"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/28afb6e0c3b3685d144bdaf0a50dc61e331cff3ae41ce0e751b4a2568e46daf2.zip", checksum: "28afb6e0c3b3685d144bdaf0a50dc61e331cff3ae41ce0e751b4a2568e46daf2"
        )
    ]
)
