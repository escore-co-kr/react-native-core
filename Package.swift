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
                "RNDateTimePicker",
                "RNDeviceInfo",
                "RNGestureHandler",
                "RNGoogleMobileAds",
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
                "logger",
                "oscompat",
                "react_native_pager_view",
                "react_native_safe_area_context",
                "react_native_sqlite_storage",
                "react_native_webview",
                "react_native_worklets_core",
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
            url: "https://escore.co.kr/internal/ios/rn/4ef86d52940c25426a404194454a66ce16df69367b47f20b195c4663448ce987.zip", checksum: "4ef86d52940c25426a404194454a66ce16df69367b47f20b195c4663448ce987"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/b64a0e4f7e9e340f57c49a29b01988fda43161e1727e88137af0a912ca382b8d.zip", checksum: "b64a0e4f7e9e340f57c49a29b01988fda43161e1727e88137af0a912ca382b8d"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/205032e2f5f22442261bfc4e345d3be66361ed7ac38454da6eda3bf9762f81d6.zip", checksum: "205032e2f5f22442261bfc4e345d3be66361ed7ac38454da6eda3bf9762f81d6"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/65a5f30141c28f4e2a8ce7c3673c110d2fda511e9936d6424e30af2f34dcedcc.zip", checksum: "65a5f30141c28f4e2a8ce7c3673c110d2fda511e9936d6424e30af2f34dcedcc"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/95d22c72f7f43ca8dd4497dedfcd65ee3e2a141b898d3b4fe412f0054066e08b.zip", checksum: "95d22c72f7f43ca8dd4497dedfcd65ee3e2a141b898d3b4fe412f0054066e08b"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/2f943ac010f40fd41bbebb2eccf0583ae3dbb6cc92b4c516711096cb6cf29dda.zip", checksum: "2f943ac010f40fd41bbebb2eccf0583ae3dbb6cc92b4c516711096cb6cf29dda"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/31a6778d36a9dbf8d01179c6d21826b444ebae650f3cf6a3220f638abbb6185f.zip", checksum: "31a6778d36a9dbf8d01179c6d21826b444ebae650f3cf6a3220f638abbb6185f"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/18a94d02f22a367124dc46ba9b31138298f436007f1e5034b04d89cfcfa04a7f.zip", checksum: "18a94d02f22a367124dc46ba9b31138298f436007f1e5034b04d89cfcfa04a7f"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/120524a4b7bb0fb32ea5066f590dc50d2b218f193640f45c48982e8c8d4543ce.zip", checksum: "120524a4b7bb0fb32ea5066f590dc50d2b218f193640f45c48982e8c8d4543ce"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/f733628e69d671348fbe32ceb160fcaee174bc0a64ec118455dfeaa5e4ba2091.zip", checksum: "f733628e69d671348fbe32ceb160fcaee174bc0a64ec118455dfeaa5e4ba2091"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/8b8c276b200103a126d306e94ada380b1dc764b40ccc49ee204f791a3d07061a.zip", checksum: "8b8c276b200103a126d306e94ada380b1dc764b40ccc49ee204f791a3d07061a"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/10ff8fae58e9a868f1ea6dea830fcd2647e566d83931dbb5e4a36f9fd42b6ef6.zip", checksum: "10ff8fae58e9a868f1ea6dea830fcd2647e566d83931dbb5e4a36f9fd42b6ef6"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/4d58631f4c30fe21be804710839ab10fb56b1b3d017b271582dbbc6943ac5e68.zip", checksum: "4d58631f4c30fe21be804710839ab10fb56b1b3d017b271582dbbc6943ac5e68"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/606fc196e68da697ace2bf1f3a4eaa1f3f6b3bf8c37be115da9097066440ab18.zip", checksum: "606fc196e68da697ace2bf1f3a4eaa1f3f6b3bf8c37be115da9097066440ab18"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/e70bd2ee3c71d45ad00091b341e8d58adcf2e6a6f6fe5eaf44165608bef80288.zip", checksum: "e70bd2ee3c71d45ad00091b341e8d58adcf2e6a6f6fe5eaf44165608bef80288"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/338d6052f0503d5f43790bb9552fdd3c3e5b879be12ce15d48f7eece42be6254.zip", checksum: "338d6052f0503d5f43790bb9552fdd3c3e5b879be12ce15d48f7eece42be6254"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/b7da7156ae13f30725913118ad3230bf47ec79cbe0020aa2f49a40780d6cff3c.zip", checksum: "b7da7156ae13f30725913118ad3230bf47ec79cbe0020aa2f49a40780d6cff3c"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/8a170477afd08f4177b6cfe20f0de4bbf2b3ab84404c4ba20837c46142f7f078.zip", checksum: "8a170477afd08f4177b6cfe20f0de4bbf2b3ab84404c4ba20837c46142f7f078"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/ce03038741f2f8f1625b1bf12093a7ac751a07081cb313f095f10190f0cb159f.zip", checksum: "ce03038741f2f8f1625b1bf12093a7ac751a07081cb313f095f10190f0cb159f"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/90e739a6462fb1cbb14c5e358baf8ca1f7aa104f1e3cf293f6cb09dbe7023fc6.zip", checksum: "90e739a6462fb1cbb14c5e358baf8ca1f7aa104f1e3cf293f6cb09dbe7023fc6"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/ce048799926aa549b7b6ee2bb6802d6c8ca96c803b626e0aee82ae60c8c74bd0.zip", checksum: "ce048799926aa549b7b6ee2bb6802d6c8ca96c803b626e0aee82ae60c8c74bd0"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/21cab24330f14d1aea8a247ea883255996035eea2c5bcd16abf39f9d2bd538e5.zip", checksum: "21cab24330f14d1aea8a247ea883255996035eea2c5bcd16abf39f9d2bd538e5"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/57b5b7f276fc75d94bceb2298b702b99fbf1250a7dcf457c325c06d45e8b377d.zip", checksum: "57b5b7f276fc75d94bceb2298b702b99fbf1250a7dcf457c325c06d45e8b377d"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/03be4cd58c67268f6abbd88b275d46191cc045dd8594c845c00b8b0e69016018.zip", checksum: "03be4cd58c67268f6abbd88b275d46191cc045dd8594c845c00b8b0e69016018"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/742515e018fb0a6785dfaab4f842ae55afdd1cc8e1bc3263eaf7c63ca3a62502.zip", checksum: "742515e018fb0a6785dfaab4f842ae55afdd1cc8e1bc3263eaf7c63ca3a62502"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/b1b97e9bf306e2117ca30c30143aca9a5a8480816b93a03cd2dd13e85c3af1d2.zip", checksum: "b1b97e9bf306e2117ca30c30143aca9a5a8480816b93a03cd2dd13e85c3af1d2"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/6d3e29acebfa8b4d5cb25ca0d26239c261ae36fc8d16ddb5ab2077eb6f1308ff.zip", checksum: "6d3e29acebfa8b4d5cb25ca0d26239c261ae36fc8d16ddb5ab2077eb6f1308ff"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/d5ed2b16fa5dd690bc1501ce3169bd5ac734521cb7886eb7b1019cc1814561d0.zip", checksum: "d5ed2b16fa5dd690bc1501ce3169bd5ac734521cb7886eb7b1019cc1814561d0"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/b0fc553f2e0154c587afb937c5b6d56b9cde1da5ddde4d92c10583d71eb57121.zip", checksum: "b0fc553f2e0154c587afb937c5b6d56b9cde1da5ddde4d92c10583d71eb57121"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/08d09638c085254525ffd757761c36e8d0391cabc8d9391a7cac44d0e1487bb5.zip", checksum: "08d09638c085254525ffd757761c36e8d0391cabc8d9391a7cac44d0e1487bb5"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/e6018201401047084d7246d20193a34e21395024db137d07b26834999b6ebf5a.zip", checksum: "e6018201401047084d7246d20193a34e21395024db137d07b26834999b6ebf5a"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/326e5748aa3ee7e7cd1b3b3eef286f34f916f356b4b9598535de2a2f13da12b2.zip", checksum: "326e5748aa3ee7e7cd1b3b3eef286f34f916f356b4b9598535de2a2f13da12b2"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/ead1f71a76f9306055b4d2c2d15f5b66022f538b36fbbee766885525000231ce.zip", checksum: "ead1f71a76f9306055b4d2c2d15f5b66022f538b36fbbee766885525000231ce"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/5023f0cb0ae64ac566e5835a117f4e1f70fc6fc8cf8b049ced3f41faffd90ba4.zip", checksum: "5023f0cb0ae64ac566e5835a117f4e1f70fc6fc8cf8b049ced3f41faffd90ba4"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/d12b354b217a4d054ddb52810504fde86a0735f65f87523c9ed306ba89b6447b.zip", checksum: "d12b354b217a4d054ddb52810504fde86a0735f65f87523c9ed306ba89b6447b"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/7bc58733563f9c0e318d3ec77c1e2da05795c488c1dee445b69f83daaf4e683e.zip", checksum: "7bc58733563f9c0e318d3ec77c1e2da05795c488c1dee445b69f83daaf4e683e"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/9434e5ebb8ecd7acaa5fb603cea55ea483f1430eae299d7cdfa5a33fb1536a89.zip", checksum: "9434e5ebb8ecd7acaa5fb603cea55ea483f1430eae299d7cdfa5a33fb1536a89"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/5bab9b9015e0264b552b85177b85304550ee54285ffb7fa75c28b15410408e2b.zip", checksum: "5bab9b9015e0264b552b85177b85304550ee54285ffb7fa75c28b15410408e2b"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/e29d50bb24971754d14cab8a9ca9dcd390121989f2d1a9ecdd6ea75feb2d8887.zip", checksum: "e29d50bb24971754d14cab8a9ca9dcd390121989f2d1a9ecdd6ea75feb2d8887"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/73bdd65724343e9a6150581397f5a6c8ad133849e6c065e6f0bc206464d00eff.zip", checksum: "73bdd65724343e9a6150581397f5a6c8ad133849e6c065e6f0bc206464d00eff"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/bbabd28af8b79726a942ef94d00b808d34eb0f8b18e76f6b62b41a0f2c8684c2.zip", checksum: "bbabd28af8b79726a942ef94d00b808d34eb0f8b18e76f6b62b41a0f2c8684c2"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/1838aa4a3710a5ed807a7ab44170b3318392ad137d3c2a296ab26ac53eb06770.zip", checksum: "1838aa4a3710a5ed807a7ab44170b3318392ad137d3c2a296ab26ac53eb06770"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/827c7099b5677941d6fe99f90b0eaffd58f9029af8ed9a258b4a3d7c47990c24.zip", checksum: "827c7099b5677941d6fe99f90b0eaffd58f9029af8ed9a258b4a3d7c47990c24"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/42bf92ecca149d8bf9ceb1433bea2ab4b8b0a2c327c08f766f374a4c4e1da4d7.zip", checksum: "42bf92ecca149d8bf9ceb1433bea2ab4b8b0a2c327c08f766f374a4c4e1da4d7"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/e2221cd08a8f418381c9d4b485ac1f09d6c3c3a6a236d5519d34734d7148efdd.zip", checksum: "e2221cd08a8f418381c9d4b485ac1f09d6c3c3a6a236d5519d34734d7148efdd"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/10c61da3ceab5f2d7620dd323ca184bf2c9c92fed43768a7d84283c41516bc89.zip", checksum: "10c61da3ceab5f2d7620dd323ca184bf2c9c92fed43768a7d84283c41516bc89"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ce816c74420dfdf2ba4e5557137764b32aaf369ca39f1e5d335d2b5eb566007b.zip", checksum: "ce816c74420dfdf2ba4e5557137764b32aaf369ca39f1e5d335d2b5eb566007b"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/c80194b76f3b522935822b605c7011d48cd89876deaf3eab783cde6ca071bda9.zip", checksum: "c80194b76f3b522935822b605c7011d48cd89876deaf3eab783cde6ca071bda9"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/85076821d266dbc650bc166355372e9b656775c2340c4f6b8e5e8eb4f7363752.zip", checksum: "85076821d266dbc650bc166355372e9b656775c2340c4f6b8e5e8eb4f7363752"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/85537cad4b4af50182ccaaf36a280c8f451eb2333075eac3c9b864dd13bd98b8.zip", checksum: "85537cad4b4af50182ccaaf36a280c8f451eb2333075eac3c9b864dd13bd98b8"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/4a4f25d06c5b5901ebf5fc4ac605d23de73adbfbee8566408b86fd173ea390c3.zip", checksum: "4a4f25d06c5b5901ebf5fc4ac605d23de73adbfbee8566408b86fd173ea390c3"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/559487230e70dca185e478af7a50000f6e07ff21b86c3bb53732c337e61007d0.zip", checksum: "559487230e70dca185e478af7a50000f6e07ff21b86c3bb53732c337e61007d0"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/3fe90f3c81ee01b81947af4991f2300fb754b72f6f80e08cacc7b6728a8ebf9f.zip", checksum: "3fe90f3c81ee01b81947af4991f2300fb754b72f6f80e08cacc7b6728a8ebf9f"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/5dec35d27ec7a4c30f6a0a026aeda32b35c234a607fd95fda1977d30a5573778.zip", checksum: "5dec35d27ec7a4c30f6a0a026aeda32b35c234a607fd95fda1977d30a5573778"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/643160d2994be00355402dd3f3a9265fbcf6597c511639917a530769af3815d2.zip", checksum: "643160d2994be00355402dd3f3a9265fbcf6597c511639917a530769af3815d2"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/8c2126727e82590db25b3b01428005d5e9cce88869ab5ee7c2b4c3c4eed21822.zip", checksum: "8c2126727e82590db25b3b01428005d5e9cce88869ab5ee7c2b4c3c4eed21822"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/a9539198ce69b97523ddf9807bfe2eb830f08905164df6c46bcab8bc4ca39a89.zip", checksum: "a9539198ce69b97523ddf9807bfe2eb830f08905164df6c46bcab8bc4ca39a89"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/e802d9c028beb08a733dd99efcfa8fd55638e8ea68c362a69f966ea2bcc1962c.zip", checksum: "e802d9c028beb08a733dd99efcfa8fd55638e8ea68c362a69f966ea2bcc1962c"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/374e285e604f96917a45ed7e4c18b54842d347462e5fb4161b261a48af0db0f7.zip", checksum: "374e285e604f96917a45ed7e4c18b54842d347462e5fb4161b261a48af0db0f7"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/843dfb1f7eea47d716c1d82754eb2f2ddd919ce17cfd866ecabd4e9c005cd0be.zip", checksum: "843dfb1f7eea47d716c1d82754eb2f2ddd919ce17cfd866ecabd4e9c005cd0be"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/309c188b7d8b2b0eace5e28f269c26b88b8f3bff1454e5f271c505290c3ccf81.zip", checksum: "309c188b7d8b2b0eace5e28f269c26b88b8f3bff1454e5f271c505290c3ccf81"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/85710791b7ca954ca328cad60bad6fa90ff11febc6cc92688c1fed00cd3e88c3.zip", checksum: "85710791b7ca954ca328cad60bad6fa90ff11febc6cc92688c1fed00cd3e88c3"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/ef151bf0d0b6679ade5b07830c7c447f37ff574979e0d7ef70dc2b871f6963fc.zip", checksum: "ef151bf0d0b6679ade5b07830c7c447f37ff574979e0d7ef70dc2b871f6963fc"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/3c6000e397ff22c79eede86a2747ae76c7344a8a0a0943d5c6103a8346678bbf.zip", checksum: "3c6000e397ff22c79eede86a2747ae76c7344a8a0a0943d5c6103a8346678bbf"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/702543f6a507aee68da58171d28f9da16f2563e9f95be03784f7f61c34132457.zip", checksum: "702543f6a507aee68da58171d28f9da16f2563e9f95be03784f7f61c34132457"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/7e3a6c937044e453f44a1166f3ea1efcb5d9673418a0addaf8c4853a6005d9b8.zip", checksum: "7e3a6c937044e453f44a1166f3ea1efcb5d9673418a0addaf8c4853a6005d9b8"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/4b7e5717e2c1bfc75d151a70cd76e4a84fd74cb21c3926828dd1cea39e09bd23.zip", checksum: "4b7e5717e2c1bfc75d151a70cd76e4a84fd74cb21c3926828dd1cea39e09bd23"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/db0b9236644bbe590c855a386e61bd16add1a9da38132c83b999235be5501406.zip", checksum: "db0b9236644bbe590c855a386e61bd16add1a9da38132c83b999235be5501406"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/60e59638da3010c45d4360df78b1cd4c70565fae4f66c39e3b401a9f7036e71d.zip", checksum: "60e59638da3010c45d4360df78b1cd4c70565fae4f66c39e3b401a9f7036e71d"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f353cbe376fc015c02523fea24b894b3b890fefbfb2a9258b0b0312dbe4a798e.zip", checksum: "f353cbe376fc015c02523fea24b894b3b890fefbfb2a9258b0b0312dbe4a798e"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/1262e15b8661b4ad147ec1486bf5a8e11d70f7f5f37446bf5659dc83ec7e8897.zip", checksum: "1262e15b8661b4ad147ec1486bf5a8e11d70f7f5f37446bf5659dc83ec7e8897"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/c8492db2cfdba20f4e55f2bdbac4be4bb4d6c23a17f785fa6655ed411f8e132c.zip", checksum: "c8492db2cfdba20f4e55f2bdbac4be4bb4d6c23a17f785fa6655ed411f8e132c"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/cc43c162b885c22fe34177ea61ab76a6c77de075a6c83eaa692c6412c44049d7.zip", checksum: "cc43c162b885c22fe34177ea61ab76a6c77de075a6c83eaa692c6412c44049d7"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/9c6ffaa739b3da0b6136f6b95969d16b4ec57684ed96721559501c3bd828d02b.zip", checksum: "9c6ffaa739b3da0b6136f6b95969d16b4ec57684ed96721559501c3bd828d02b"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/413b6b227051d596162a877902f9daedfe9f8b30a7b0858f7cdbfd0c7b4cc35f.zip", checksum: "413b6b227051d596162a877902f9daedfe9f8b30a7b0858f7cdbfd0c7b4cc35f"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/8fe4745226fee5fee4eda566aaf48e3916bbeb5dd48048dce90e1ba7480d47c1.zip", checksum: "8fe4745226fee5fee4eda566aaf48e3916bbeb5dd48048dce90e1ba7480d47c1"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/aef297c14ceb09480536760cb99cce6324fa9fa76821a46607fd9459c2f98376.zip", checksum: "aef297c14ceb09480536760cb99cce6324fa9fa76821a46607fd9459c2f98376"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/2ef6a48fbe8408fb7b060a3ba1020e65cd2a0f621e15dd53375c87b91aa8ef4a.zip", checksum: "2ef6a48fbe8408fb7b060a3ba1020e65cd2a0f621e15dd53375c87b91aa8ef4a"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/06b380d43ed66b124c36d30851246ac6d4f5997226fc8cd703f4c386ca9b5216.zip", checksum: "06b380d43ed66b124c36d30851246ac6d4f5997226fc8cd703f4c386ca9b5216"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/c23b7969a78cd1b2ed5d4f1efda1d595f6fc057d6e7032b0ed2ac67c39a31e12.zip", checksum: "c23b7969a78cd1b2ed5d4f1efda1d595f6fc057d6e7032b0ed2ac67c39a31e12"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/b535739d91037fe02b9c71703c77df78f1d37f15719304a7115de302db1a7ff3.zip", checksum: "b535739d91037fe02b9c71703c77df78f1d37f15719304a7115de302db1a7ff3"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/9f1ff59424b73923e44e2216dbd1cbf118b4c3dc43b115b81e59fccf2bb265f8.zip", checksum: "9f1ff59424b73923e44e2216dbd1cbf118b4c3dc43b115b81e59fccf2bb265f8"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/6b05d5c44e622fa22f4e8df36b5b97d7a3a3fdbdc61d7f1dfc768cc52ea49726.zip", checksum: "6b05d5c44e622fa22f4e8df36b5b97d7a3a3fdbdc61d7f1dfc768cc52ea49726"
        ),
        .binaryTarget(
            name: "react_native_worklets_core",
            url: "https://escore.co.kr/internal/ios/rn/9dd9ff72b83dedd9ff635d7bacd4bf0d19b57f465145d0eeb79ed82632b832e0.zip", checksum: "9dd9ff72b83dedd9ff635d7bacd4bf0d19b57f465145d0eeb79ed82632b832e0"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/374847b6eb248a8c12241349208e3b148299e60deeeab823780d56f85e0cbf7b.zip", checksum: "374847b6eb248a8c12241349208e3b148299e60deeeab823780d56f85e0cbf7b"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/d666f1f2f5273d0abc33ad561f90974f3107a0bacf9d848dff4f3c0d1ee05a4b.zip", checksum: "d666f1f2f5273d0abc33ad561f90974f3107a0bacf9d848dff4f3c0d1ee05a4b"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ed540b6ce30ce61d8f4d7fdabf8e8327af620483657809df90bef99c6f6fcbc4.zip", checksum: "ed540b6ce30ce61d8f4d7fdabf8e8327af620483657809df90bef99c6f6fcbc4"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/3229f7b5c50d1f19456c51c6ed50f1803ae418c6962ccbe9b15d7b6315852839.zip", checksum: "3229f7b5c50d1f19456c51c6ed50f1803ae418c6962ccbe9b15d7b6315852839"
        )
    ]
)
