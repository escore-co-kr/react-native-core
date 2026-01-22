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
            url: "https://escore.co.kr/internal/ios/rn/fc8c7f03430edaf7966e08ec2c7649008000bb1f6bb472d6ba7d60d768ea516e.zip", checksum: "fc8c7f03430edaf7966e08ec2c7649008000bb1f6bb472d6ba7d60d768ea516e"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/cf333fb95d90f85d1eb61c046c499862677980c8a525db789c6695d687251aac.zip", checksum: "cf333fb95d90f85d1eb61c046c499862677980c8a525db789c6695d687251aac"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/288070c21ac9c3b8eedcfa4ada4773dfe007202ed36846c950bb09af30b98aee.zip", checksum: "288070c21ac9c3b8eedcfa4ada4773dfe007202ed36846c950bb09af30b98aee"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/4e507f2172a8e70b3e893a7abff187d1164f503daecd507a2032b08909c66772.zip", checksum: "4e507f2172a8e70b3e893a7abff187d1164f503daecd507a2032b08909c66772"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/bcdf705938713b1663a4072d8912216f1a6c57ea4e325e18cd66920e9b718bf1.zip", checksum: "bcdf705938713b1663a4072d8912216f1a6c57ea4e325e18cd66920e9b718bf1"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/d80568d80da08f9b4ea714533d6939ac76762a12f4539d4255ffe3d8f6a5f2be.zip", checksum: "d80568d80da08f9b4ea714533d6939ac76762a12f4539d4255ffe3d8f6a5f2be"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/8ed03fa963ba695c8fd6fa7858b9b0d858fcd1941b049eeea3a4f4330fd33c42.zip", checksum: "8ed03fa963ba695c8fd6fa7858b9b0d858fcd1941b049eeea3a4f4330fd33c42"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/69207fbc7d5c9a847cba095ee2e3c5aae8b8c036ec443766b548f035282d9a9f.zip", checksum: "69207fbc7d5c9a847cba095ee2e3c5aae8b8c036ec443766b548f035282d9a9f"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/d6d8e2e7f7e45dea692392fdc2c99404d4613602e8cb526d20150621a3402602.zip", checksum: "d6d8e2e7f7e45dea692392fdc2c99404d4613602e8cb526d20150621a3402602"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/fb5f65af77799becace73db39d7b213a781586cb2feeaa8b89529b8564834718.zip", checksum: "fb5f65af77799becace73db39d7b213a781586cb2feeaa8b89529b8564834718"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/6146dfbd61caca1d4ce2d2df8657beb125fe1a95b5af737e45b2fef9f896e108.zip", checksum: "6146dfbd61caca1d4ce2d2df8657beb125fe1a95b5af737e45b2fef9f896e108"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/8f72366aadb7c5f6eefbaa35e1cbfeaad51eee3a32c48bc8f5855114ff0a81df.zip", checksum: "8f72366aadb7c5f6eefbaa35e1cbfeaad51eee3a32c48bc8f5855114ff0a81df"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/9df049e2c22509076e377024ec751a8f672e8601a6dfeaee061beaccde39bf57.zip", checksum: "9df049e2c22509076e377024ec751a8f672e8601a6dfeaee061beaccde39bf57"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/ab8205c3804202ba5f091e17e6a68c1beeda47112fdd37fef42fe8e4bcdce7f2.zip", checksum: "ab8205c3804202ba5f091e17e6a68c1beeda47112fdd37fef42fe8e4bcdce7f2"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/8b13487f06fcb3e6a986429c35205ff46b6396dfc68dfc0057863c038bd65cfd.zip", checksum: "8b13487f06fcb3e6a986429c35205ff46b6396dfc68dfc0057863c038bd65cfd"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/f4bca2ba23a2233d12e14e5444a619c7244eaa8edc2cffe6d3191f590016d859.zip", checksum: "f4bca2ba23a2233d12e14e5444a619c7244eaa8edc2cffe6d3191f590016d859"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/0f1ba1af43ff6162f84fb38a0a121e480f261d69bf938c3a3909c1241a9fd374.zip", checksum: "0f1ba1af43ff6162f84fb38a0a121e480f261d69bf938c3a3909c1241a9fd374"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/d6064390aa38d15aa80651b75b348c2ae9a7014e5a8acfdae9dcd5370ad5feb9.zip", checksum: "d6064390aa38d15aa80651b75b348c2ae9a7014e5a8acfdae9dcd5370ad5feb9"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/15f220b97bf051bf3ecab4edb6f4ac06a35f41e1c9f515ea4d50d1372b199db1.zip", checksum: "15f220b97bf051bf3ecab4edb6f4ac06a35f41e1c9f515ea4d50d1372b199db1"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/1781d491444b4219a62d6df4a34c4bafe4d1b493b5b5dac6acc168f9dbaec5f2.zip", checksum: "1781d491444b4219a62d6df4a34c4bafe4d1b493b5b5dac6acc168f9dbaec5f2"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/d6a407caf1f16ce5d519b72e4ce0d7cc5ebcbbdb63899f9cd595c76f5a25e212.zip", checksum: "d6a407caf1f16ce5d519b72e4ce0d7cc5ebcbbdb63899f9cd595c76f5a25e212"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/a42d189be78c0c11a5afde16a3afc76d509b68a07bae71dd129f2a076181c737.zip", checksum: "a42d189be78c0c11a5afde16a3afc76d509b68a07bae71dd129f2a076181c737"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/0aad45963eb3174311bc017972333068eccf001eca885dc38b37034e1c1d7f6e.zip", checksum: "0aad45963eb3174311bc017972333068eccf001eca885dc38b37034e1c1d7f6e"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/c6778cd09583b67ee80142ffc153b44bb7d620563cda276e79fed1aba643359e.zip", checksum: "c6778cd09583b67ee80142ffc153b44bb7d620563cda276e79fed1aba643359e"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/f4391925dc8a6e457e35674116c11425e75edcc350b71eb4d1485609d5285ae6.zip", checksum: "f4391925dc8a6e457e35674116c11425e75edcc350b71eb4d1485609d5285ae6"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/db41ef1813ab02805bf946169c76b8f749633000695d26e78a2875aa06579caf.zip", checksum: "db41ef1813ab02805bf946169c76b8f749633000695d26e78a2875aa06579caf"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/188e7004667d7125735fb20b34bd807558ff89731b2c3f8f424d67e457cff4b3.zip", checksum: "188e7004667d7125735fb20b34bd807558ff89731b2c3f8f424d67e457cff4b3"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/ec17ea2fe1f8156d617ee9db4a8a8d752417c454af0ae8769904c46d7e83b937.zip", checksum: "ec17ea2fe1f8156d617ee9db4a8a8d752417c454af0ae8769904c46d7e83b937"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/a091062d0898017b8eb889f3a89b4554a3f4fa63801ca3a21364838c87425037.zip", checksum: "a091062d0898017b8eb889f3a89b4554a3f4fa63801ca3a21364838c87425037"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/bf86d1a9e2c397106bde936a3339f7b650ca829eb5f0220e53e002074c33b04a.zip", checksum: "bf86d1a9e2c397106bde936a3339f7b650ca829eb5f0220e53e002074c33b04a"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/9e04638b9d2aedb2c6570e884d195fe8f2d97cb2711c389fb1463019e60e2ab9.zip", checksum: "9e04638b9d2aedb2c6570e884d195fe8f2d97cb2711c389fb1463019e60e2ab9"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/0c6c6dbbe4d964b8a4385de274149687378e5d3b8a0c95ceda99ac7ee5399f04.zip", checksum: "0c6c6dbbe4d964b8a4385de274149687378e5d3b8a0c95ceda99ac7ee5399f04"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/82ea4adbc39888ac6d46134aacf841fb92e508c5f5df8734448cc5f625ae89d4.zip", checksum: "82ea4adbc39888ac6d46134aacf841fb92e508c5f5df8734448cc5f625ae89d4"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/4a6a1c7347116b0e48ea793a7d5479e63369a5aa8a17f71e797ad736009a5035.zip", checksum: "4a6a1c7347116b0e48ea793a7d5479e63369a5aa8a17f71e797ad736009a5035"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/078de0c78b063dd5d45e7ee4bc9fadd2e84a9bb076ad30ce194392126efff324.zip", checksum: "078de0c78b063dd5d45e7ee4bc9fadd2e84a9bb076ad30ce194392126efff324"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/fe00cb45136bbf47de62bce9d9623a11edf10c1994535af4d6a4fa03f8f52be5.zip", checksum: "fe00cb45136bbf47de62bce9d9623a11edf10c1994535af4d6a4fa03f8f52be5"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/20d8757b2a39af0e1665669c3d1d0ea711cb3e7bd8ce9db1e48bee0a9e72db97.zip", checksum: "20d8757b2a39af0e1665669c3d1d0ea711cb3e7bd8ce9db1e48bee0a9e72db97"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/658bd77943c80c0cdaf2e49402b1ebee7ef2050f2ad032c2fc27f4091bf66e43.zip", checksum: "658bd77943c80c0cdaf2e49402b1ebee7ef2050f2ad032c2fc27f4091bf66e43"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/4d86299169fdd1a78c60dfba610bab6caa370db18d8f9c0061727d1698d330a9.zip", checksum: "4d86299169fdd1a78c60dfba610bab6caa370db18d8f9c0061727d1698d330a9"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/4fac8b3976f27e9309b82409000b7ee17445e0b2eef74e83a5dbd8208f1de572.zip", checksum: "4fac8b3976f27e9309b82409000b7ee17445e0b2eef74e83a5dbd8208f1de572"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/9dab3b3c8ae35a93970bcafbd587cb4be58246e2b97dfe3675eef9954852faf7.zip", checksum: "9dab3b3c8ae35a93970bcafbd587cb4be58246e2b97dfe3675eef9954852faf7"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/8483503b4bd337f9225f91f31c4c5f8411cf36f352c2e634a5a3a4ebfdc642a9.zip", checksum: "8483503b4bd337f9225f91f31c4c5f8411cf36f352c2e634a5a3a4ebfdc642a9"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/db1be302614ce913e216b753197cbb9da7e8086ee32a2ddbea596efafe66d2f3.zip", checksum: "db1be302614ce913e216b753197cbb9da7e8086ee32a2ddbea596efafe66d2f3"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/c4a4d982e993174a7b9d572332c5353d1f3e158ac2a2e2f75601e8de45e538e0.zip", checksum: "c4a4d982e993174a7b9d572332c5353d1f3e158ac2a2e2f75601e8de45e538e0"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/b4dd925bad91e2d57ee81858aacd01d49be34170e3a46a44a0805cd72df5b95b.zip", checksum: "b4dd925bad91e2d57ee81858aacd01d49be34170e3a46a44a0805cd72df5b95b"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/1fa6438b62e1a179eff6b6a66704fe81a7ffa7f84ef81c08048dfe2493e15f93.zip", checksum: "1fa6438b62e1a179eff6b6a66704fe81a7ffa7f84ef81c08048dfe2493e15f93"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/8d15901ac3b106ec430045930886082632e613e36267f02df68765b56de69637.zip", checksum: "8d15901ac3b106ec430045930886082632e613e36267f02df68765b56de69637"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/fe4c6f5ba6aec4a95ef394e25296aedea528bf8a62e4b0693ff57a31bc4eaf6d.zip", checksum: "fe4c6f5ba6aec4a95ef394e25296aedea528bf8a62e4b0693ff57a31bc4eaf6d"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/3676a33867d36712551bf8b97a4215e1f1528d68aa1d3e3a16cd856b8abd6854.zip", checksum: "3676a33867d36712551bf8b97a4215e1f1528d68aa1d3e3a16cd856b8abd6854"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5f5a53b5ffe4058b9306c9358f21826b6a4c21a6a769ed778c3e71e48efa02ad.zip", checksum: "5f5a53b5ffe4058b9306c9358f21826b6a4c21a6a769ed778c3e71e48efa02ad"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/470c3b066de767274ef7d56e05d2e3a6595024c1a2295b4dde40005dfcf95ed4.zip", checksum: "470c3b066de767274ef7d56e05d2e3a6595024c1a2295b4dde40005dfcf95ed4"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/be4aa0869b925ca3a744ef7cc97ea14fcab7a17cab247fbf5cd78ebc5651b3a5.zip", checksum: "be4aa0869b925ca3a744ef7cc97ea14fcab7a17cab247fbf5cd78ebc5651b3a5"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f567e34ec10de7ea23b85589e033fe2dee267c72b40eb9ed27cca004017682bc.zip", checksum: "f567e34ec10de7ea23b85589e033fe2dee267c72b40eb9ed27cca004017682bc"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/74d642832f514612b6045d95cf2ec7280be71efe85f13c354531c78b8b1a5753.zip", checksum: "74d642832f514612b6045d95cf2ec7280be71efe85f13c354531c78b8b1a5753"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/e78eac8da7e2c5ed18a4a3ee988b28fdc00a90befc7688b9c54def9ef17f27a5.zip", checksum: "e78eac8da7e2c5ed18a4a3ee988b28fdc00a90befc7688b9c54def9ef17f27a5"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/33d68dfab2833f5e9201033cd84a7ad2b934b05f87bb84fd769d1f473711c242.zip", checksum: "33d68dfab2833f5e9201033cd84a7ad2b934b05f87bb84fd769d1f473711c242"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/8c844f1857a089f793f68460f74e28c0bf3084f5d912bd0f3dab0ae473341485.zip", checksum: "8c844f1857a089f793f68460f74e28c0bf3084f5d912bd0f3dab0ae473341485"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/f5cce0dcaa77d1c29889d67cfb77914a545f7acacda1ce2533bf4502c897a137.zip", checksum: "f5cce0dcaa77d1c29889d67cfb77914a545f7acacda1ce2533bf4502c897a137"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/9bd4d22ed9dc3215ae27c75a319539ada05aa50f87763bc57cc1fca7a7d23a5e.zip", checksum: "9bd4d22ed9dc3215ae27c75a319539ada05aa50f87763bc57cc1fca7a7d23a5e"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/0166fb88edccec80286546c8ea17c2da46d53157b2b25b6c400fbbe4111b4c33.zip", checksum: "0166fb88edccec80286546c8ea17c2da46d53157b2b25b6c400fbbe4111b4c33"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/ec312cd4e3aafc2bcdb04b1b3afb1bb5964ec8916461515089a794f9f59f648b.zip", checksum: "ec312cd4e3aafc2bcdb04b1b3afb1bb5964ec8916461515089a794f9f59f648b"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/0fc19104f9bc588dcb3ad1679a44244aa015c7708079716468c83e4ec56f6717.zip", checksum: "0fc19104f9bc588dcb3ad1679a44244aa015c7708079716468c83e4ec56f6717"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/8935d29178d964f734cf2c1f9103e41b57b33b0433bc1a80a591995c038e3d95.zip", checksum: "8935d29178d964f734cf2c1f9103e41b57b33b0433bc1a80a591995c038e3d95"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/af94f201889a489a029e4e7e4bd55f55c102937345240f0074b5b929e9e334ec.zip", checksum: "af94f201889a489a029e4e7e4bd55f55c102937345240f0074b5b929e9e334ec"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/4a8270d6a5bd2935a22812bf3e74839cd2af71cc0b18780c501ae451b491acdf.zip", checksum: "4a8270d6a5bd2935a22812bf3e74839cd2af71cc0b18780c501ae451b491acdf"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/25dbdbc79bd0de20023ff42882a59c7b456f6c29f2baeafb0e7fead8313b66db.zip", checksum: "25dbdbc79bd0de20023ff42882a59c7b456f6c29f2baeafb0e7fead8313b66db"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/ed307dd0af8324c6b36755870e39eb21908d4b91b77104d9afaea140a4b15d63.zip", checksum: "ed307dd0af8324c6b36755870e39eb21908d4b91b77104d9afaea140a4b15d63"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/4e91e1aa8fac2edbd22c3f01e2ddd481c066e521fe04e1ac0a5c071e0050af6d.zip", checksum: "4e91e1aa8fac2edbd22c3f01e2ddd481c066e521fe04e1ac0a5c071e0050af6d"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/4f781e84c8a4667cd047b9d4af0d9b614b29e7b3f1a403479c2fe6b59b7c390d.zip", checksum: "4f781e84c8a4667cd047b9d4af0d9b614b29e7b3f1a403479c2fe6b59b7c390d"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/a5b3093df58f78fad796040143fc9b7ecdaacf959ad38b57a699b76327fd4831.zip", checksum: "a5b3093df58f78fad796040143fc9b7ecdaacf959ad38b57a699b76327fd4831"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/74e1fdd76c06770798c9ca8b4097f95bf05627be65e9d2fa9c942962927f5aec.zip", checksum: "74e1fdd76c06770798c9ca8b4097f95bf05627be65e9d2fa9c942962927f5aec"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/ecb29a0fcb060e890019fab405cd80ecbce1b731ffe7472ab41f76a40d399c04.zip", checksum: "ecb29a0fcb060e890019fab405cd80ecbce1b731ffe7472ab41f76a40d399c04"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/e2b97a869bd9b4d15d38a06526d8008f8d412fefb4d2c77a13e79a43f67337fe.zip", checksum: "e2b97a869bd9b4d15d38a06526d8008f8d412fefb4d2c77a13e79a43f67337fe"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/4d4b3b27ded60a39e481da8229d25b7f228fc1860c9fc4022f7eedddc8cad331.zip", checksum: "4d4b3b27ded60a39e481da8229d25b7f228fc1860c9fc4022f7eedddc8cad331"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/eac455becc00b6a8ae81390fb8dfeb9b88a7a74eff52c9f69eae619aa95aadb8.zip", checksum: "eac455becc00b6a8ae81390fb8dfeb9b88a7a74eff52c9f69eae619aa95aadb8"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7c7bfdfa1944c0e48999f7e51a300e9c91eb269469a89bb78fb0e2f9556bfb88.zip", checksum: "7c7bfdfa1944c0e48999f7e51a300e9c91eb269469a89bb78fb0e2f9556bfb88"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/94f772cef3f46f4bedd335dd7269efb968886a0671038cbef95cbf3dd41ffb69.zip", checksum: "94f772cef3f46f4bedd335dd7269efb968886a0671038cbef95cbf3dd41ffb69"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/33e559dd82ad5916d7cdf6b9ebf12a999279a9e5f8e83046682482342c30a723.zip", checksum: "33e559dd82ad5916d7cdf6b9ebf12a999279a9e5f8e83046682482342c30a723"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/646e6f5ce633cb1a89c8ac5be046e7444e7e227ff76232897ae7384a7de8c495.zip", checksum: "646e6f5ce633cb1a89c8ac5be046e7444e7e227ff76232897ae7384a7de8c495"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/4510391caba0743f69c8095b20d58ebdbf4eb89666154de18013805afe27d32d.zip", checksum: "4510391caba0743f69c8095b20d58ebdbf4eb89666154de18013805afe27d32d"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/5ff55083746afab7bec7b2dc9d042b712279cdc9f959b9cbfd780b8585144ccc.zip", checksum: "5ff55083746afab7bec7b2dc9d042b712279cdc9f959b9cbfd780b8585144ccc"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/ef4193dfecc234cb12d8009a3e464522ff4ad5e8f93eb40ea9908af89d87bd7c.zip", checksum: "ef4193dfecc234cb12d8009a3e464522ff4ad5e8f93eb40ea9908af89d87bd7c"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/50bbf20d79485e13ab7a4a89066f7dee65616b04702d2f9b968cc1df2ee49638.zip", checksum: "50bbf20d79485e13ab7a4a89066f7dee65616b04702d2f9b968cc1df2ee49638"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/1e2c2e868236c69bb5078b0ab317f97da46204738e4af9da4d3b9e5f814b962b.zip", checksum: "1e2c2e868236c69bb5078b0ab317f97da46204738e4af9da4d3b9e5f814b962b"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/7e33de0fbe609acc37a39c614604372c1b032ef52e40772a7233445e6a50afab.zip", checksum: "7e33de0fbe609acc37a39c614604372c1b032ef52e40772a7233445e6a50afab"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/dc9c641595bb8d3b9a745572c610aaed3f3317fb7d67ba3673739b90757cdca0.zip", checksum: "dc9c641595bb8d3b9a745572c610aaed3f3317fb7d67ba3673739b90757cdca0"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/b20e3105d8c88cd08ee3cbea4972d8d51bafbfd2d9f400341b06bdf199cfbf49.zip", checksum: "b20e3105d8c88cd08ee3cbea4972d8d51bafbfd2d9f400341b06bdf199cfbf49"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/74f2c2d6caceb64cd9aa6e6f6c75cac61f7a55253e245c8888c79182800c67c0.zip", checksum: "74f2c2d6caceb64cd9aa6e6f6c75cac61f7a55253e245c8888c79182800c67c0"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/799b9dfef51ef898d9d9d938a1b75cb20cbb1fe47759195d97464bf9296372f8.zip", checksum: "799b9dfef51ef898d9d9d938a1b75cb20cbb1fe47759195d97464bf9296372f8"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/34aaa57055e3362acf433c9eccaa368733265c942b727189f1173b90cfd3777a.zip", checksum: "34aaa57055e3362acf433c9eccaa368733265c942b727189f1173b90cfd3777a"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/367e7257313e49b971460b975f4f33b198b9b4af4564cd54875b0a3c94fbcf30.zip", checksum: "367e7257313e49b971460b975f4f33b198b9b4af4564cd54875b0a3c94fbcf30"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/6cb837e7a4bfc801954881115c3dab21dbc2d896fe85ee3a79c8edbf9f4c4564.zip", checksum: "6cb837e7a4bfc801954881115c3dab21dbc2d896fe85ee3a79c8edbf9f4c4564"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/a3f39dc37bc18f6b8cd6061072619a3b32dda953d0d9f31ca638caac7cf29163.zip", checksum: "a3f39dc37bc18f6b8cd6061072619a3b32dda953d0d9f31ca638caac7cf29163"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/0aed217373b21e93009f6f3fcfd1b283301aae94b8271275f4fff51ced16101c.zip", checksum: "0aed217373b21e93009f6f3fcfd1b283301aae94b8271275f4fff51ced16101c"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/5a9f9e8ca61ffcd0bda1a7cad9222a501d7ca2058c23185c315eae694caad261.zip", checksum: "5a9f9e8ca61ffcd0bda1a7cad9222a501d7ca2058c23185c315eae694caad261"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/bc79089e01c67f20b38b3ad12632596615a03c68e4d41f4ba7932a4a24afb050.zip", checksum: "bc79089e01c67f20b38b3ad12632596615a03c68e4d41f4ba7932a4a24afb050"
        )
    ]
)
