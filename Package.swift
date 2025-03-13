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
            linkerSettings: [
                .linkedLibrary("objc"),
                .linkedLibrary("c++"),
                .linkedLibrary("c++abi"),
                .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
            ]
        ),
        .binaryTarget(
            name: "CoreModules",
            url: "https://escore.co.kr/internal/ios/rn/fd56519dc85694da59241ca06c4a49e5720fbdef316086ce787930783b3f1c59.zip", checksum: "fd56519dc85694da59241ca06c4a49e5720fbdef316086ce787930783b3f1c59"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/3dbd3512d7d30d23e6afcbc4fa37be4fd53e27742e561920d8bbf85f84d2a19b.zip", checksum: "3dbd3512d7d30d23e6afcbc4fa37be4fd53e27742e561920d8bbf85f84d2a19b"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/655e63176daa3b5763bc691cf809416200f1acd54e387cec6b8ca11c1029cdbf.zip", checksum: "655e63176daa3b5763bc691cf809416200f1acd54e387cec6b8ca11c1029cdbf"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/1c91ff61c0102939e3eea8740e6b8cb62f0f8c03fccc0857969713c3d97492e5.zip", checksum: "1c91ff61c0102939e3eea8740e6b8cb62f0f8c03fccc0857969713c3d97492e5"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/e481e7a4c91a1877810cfc67292a2b421f2a769b6907a3ab6c7e8bf0e03218d7.zip", checksum: "e481e7a4c91a1877810cfc67292a2b421f2a769b6907a3ab6c7e8bf0e03218d7"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/48cce6eb319a7eb84d29fb42d2bddf3dcd0693d20a44f03456c5aaef56ffc1c5.zip", checksum: "48cce6eb319a7eb84d29fb42d2bddf3dcd0693d20a44f03456c5aaef56ffc1c5"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/6a174990ffa11bcbe3e1f359423d93de442861b7ba3e9682689920d575adf881.zip", checksum: "6a174990ffa11bcbe3e1f359423d93de442861b7ba3e9682689920d575adf881"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/11e3ec9856b983df8b1f88583e20c6c241d70c96eededf91cadb0210680000c1.zip", checksum: "11e3ec9856b983df8b1f88583e20c6c241d70c96eededf91cadb0210680000c1"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/f29b21dd597e4debd7eaf8ccd425e71ca147e0ab1e248c947ab45e46c107cf2b.zip", checksum: "f29b21dd597e4debd7eaf8ccd425e71ca147e0ab1e248c947ab45e46c107cf2b"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/20530768adef45db3e6f429773adcf7d19e3e3d8239cfd7a28f0057256aa424c.zip", checksum: "20530768adef45db3e6f429773adcf7d19e3e3d8239cfd7a28f0057256aa424c"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/cf671f217debb58840c734733df290b404356cfd1cfb80491b5e808b72b7db47.zip", checksum: "cf671f217debb58840c734733df290b404356cfd1cfb80491b5e808b72b7db47"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/13d941d99ffdffb8384e3d6d9a36933575545cc3b0a2adef5b5dbffe80fefb4a.zip", checksum: "13d941d99ffdffb8384e3d6d9a36933575545cc3b0a2adef5b5dbffe80fefb4a"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/00ec9b99ac7357bf941c24fcde5433f4960431209da2d8afc8353498e5904b73.zip", checksum: "00ec9b99ac7357bf941c24fcde5433f4960431209da2d8afc8353498e5904b73"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/28067c602fe402babf402fdfe6ba8624b2d32917a4baabab4ed01ebf3990ab8e.zip", checksum: "28067c602fe402babf402fdfe6ba8624b2d32917a4baabab4ed01ebf3990ab8e"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/97c7badce5121a31e7338e0b95134ad19f3fa2e5d8260d619eacb894a7b8480b.zip", checksum: "97c7badce5121a31e7338e0b95134ad19f3fa2e5d8260d619eacb894a7b8480b"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/185e0172bcb81f688e64bb11a92def3e118e58293a21939dedcd8e3e0118ac12.zip", checksum: "185e0172bcb81f688e64bb11a92def3e118e58293a21939dedcd8e3e0118ac12"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/72c17baf10aaad4a8499b7a506938a40d5b1c144a176cfd79dbce1ad3344dee2.zip", checksum: "72c17baf10aaad4a8499b7a506938a40d5b1c144a176cfd79dbce1ad3344dee2"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/c04f2cd2a57b1bc1dc303cd99f4ef1241c5909e572361dcbaa0f0c777143dd77.zip", checksum: "c04f2cd2a57b1bc1dc303cd99f4ef1241c5909e572361dcbaa0f0c777143dd77"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/5415d5929cc9f65e1aa84f7d496736b02edf007ae4565db68ba6373e57bf80d1.zip", checksum: "5415d5929cc9f65e1aa84f7d496736b02edf007ae4565db68ba6373e57bf80d1"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/42a56664b389447605d4713b6ae8d47941420fc85d803c7f8ab097be99d6a0ec.zip", checksum: "42a56664b389447605d4713b6ae8d47941420fc85d803c7f8ab097be99d6a0ec"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/1a6e4a78f58eca2b2be8be423308e3e32b7e471b1359e5ac411569da0490443e.zip", checksum: "1a6e4a78f58eca2b2be8be423308e3e32b7e471b1359e5ac411569da0490443e"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/50353d8aecd0daaf454962a724662b24c9bfa61a5235545b1fbc72cec3959c83.zip", checksum: "50353d8aecd0daaf454962a724662b24c9bfa61a5235545b1fbc72cec3959c83"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/17fea77a92fcc9e6a2108b6109cd43b395d0310ef6b7c486e2c7ac45f0f7ce06.zip", checksum: "17fea77a92fcc9e6a2108b6109cd43b395d0310ef6b7c486e2c7ac45f0f7ce06"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/f9e690fd074ef076a2f425726c178e1fb7430d3843adf3c3f6fe650261ae6822.zip", checksum: "f9e690fd074ef076a2f425726c178e1fb7430d3843adf3c3f6fe650261ae6822"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/3ad00b717a194e4380aa3a5ca07bf5a88cb08ab185000c1c1fd848a26463b867.zip", checksum: "3ad00b717a194e4380aa3a5ca07bf5a88cb08ab185000c1c1fd848a26463b867"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/d5d3b89025e82b47c625970b28cd440c27792d53a22a4dd7ca0e9b9527397391.zip", checksum: "d5d3b89025e82b47c625970b28cd440c27792d53a22a4dd7ca0e9b9527397391"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/a7acdaaecfc69965733abf23a8582545bade7cc1b9147bcc560a386d8553a679.zip", checksum: "a7acdaaecfc69965733abf23a8582545bade7cc1b9147bcc560a386d8553a679"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/53a310aa5f5994391d7f30884165a4bc6d8d82bd23c85f7e0d039a99f59a836d.zip", checksum: "53a310aa5f5994391d7f30884165a4bc6d8d82bd23c85f7e0d039a99f59a836d"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/3c1a40156504474d127e5b59dcac81a3c7d204530ec2dc4d079efc0edc274594.zip", checksum: "3c1a40156504474d127e5b59dcac81a3c7d204530ec2dc4d079efc0edc274594"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/cdf49282db9596eba67e40bf38b40840b0271075256b2aa3c7d976f7cd7f6d15.zip", checksum: "cdf49282db9596eba67e40bf38b40840b0271075256b2aa3c7d976f7cd7f6d15"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/7d4c8c76fb637037e9429f01f9741d9ea42ed8cf649b05fb517e617f534104da.zip", checksum: "7d4c8c76fb637037e9429f01f9741d9ea42ed8cf649b05fb517e617f534104da"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/8c044bbc1076d8144dea36158ac0dc982819de73a6eedfbea1e38390dd26209a.zip", checksum: "8c044bbc1076d8144dea36158ac0dc982819de73a6eedfbea1e38390dd26209a"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/003adb137ee950d2a15c940b6036d03faeb92c3d61bed60091032f59e81c24e0.zip", checksum: "003adb137ee950d2a15c940b6036d03faeb92c3d61bed60091032f59e81c24e0"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/83d2d61dfe17563dec0cafe7b926a5e98ede7ffa81070b1de646ce88ced0f214.zip", checksum: "83d2d61dfe17563dec0cafe7b926a5e98ede7ffa81070b1de646ce88ced0f214"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/9c825786eb6822701ff08e91aceb01c34a4e4cc16f8c172d00f4e49cd769a2c3.zip", checksum: "9c825786eb6822701ff08e91aceb01c34a4e4cc16f8c172d00f4e49cd769a2c3"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/88b3ff9e2c9f08d9735b18da192658b4c307610494a3b76864be7cc50927eb19.zip", checksum: "88b3ff9e2c9f08d9735b18da192658b4c307610494a3b76864be7cc50927eb19"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7ea3ce25750fb1d476dd67fb9faed2c09daa6117bd10c5085945153b6c7dae29.zip", checksum: "7ea3ce25750fb1d476dd67fb9faed2c09daa6117bd10c5085945153b6c7dae29"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/41a838aeb9a07d8d6e6d8a7d0ac7de0d5eb29fb57693885967cb76bb2890f18d.zip", checksum: "41a838aeb9a07d8d6e6d8a7d0ac7de0d5eb29fb57693885967cb76bb2890f18d"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f795e8c631e21f83cd06713855fcb94fa31dbf6bbf592a90a43c26752c5d2fdb.zip", checksum: "f795e8c631e21f83cd06713855fcb94fa31dbf6bbf592a90a43c26752c5d2fdb"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/163c42e744a838b47432cb0c47fe5b8c11b2abd815710b3c10fb76535fd55e53.zip", checksum: "163c42e744a838b47432cb0c47fe5b8c11b2abd815710b3c10fb76535fd55e53"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/ab40369c3bcd04865b399f216140e7af6bff074775a77037a8fa3824f495e897.zip", checksum: "ab40369c3bcd04865b399f216140e7af6bff074775a77037a8fa3824f495e897"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/773996eedcf3bf4c7890312524f43aee14cfe8fe537c10294a0cbd6d142d1a4a.zip", checksum: "773996eedcf3bf4c7890312524f43aee14cfe8fe537c10294a0cbd6d142d1a4a"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/5115e19d2b42729fbc71c38db4747b0bc1d46cc524f411ec3ce86fac54d5374d.zip", checksum: "5115e19d2b42729fbc71c38db4747b0bc1d46cc524f411ec3ce86fac54d5374d"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/d614163b958e3f367914de717b5db324b42c9b3a83caca33661de6d3ea2a88c3.zip", checksum: "d614163b958e3f367914de717b5db324b42c9b3a83caca33661de6d3ea2a88c3"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/abeb7097e3fce078c21bc9afad0e86f8520c2e03b599226c68c10d618ea42bc4.zip", checksum: "abeb7097e3fce078c21bc9afad0e86f8520c2e03b599226c68c10d618ea42bc4"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/78bff84b456d36fc7d99a9ea6707d6c4251239b8d151d0fea70af3b42a74a068.zip", checksum: "78bff84b456d36fc7d99a9ea6707d6c4251239b8d151d0fea70af3b42a74a068"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/701f713dc6781b8af2e70f86a0634ef145cb5eb693336fbbb8ec3880013590da.zip", checksum: "701f713dc6781b8af2e70f86a0634ef145cb5eb693336fbbb8ec3880013590da"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/cd44355b3a52815716dc0b5f56677203fbc06369b872cf6618f481ef494ebeca.zip", checksum: "cd44355b3a52815716dc0b5f56677203fbc06369b872cf6618f481ef494ebeca"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/65af4a666686180781b9d02471cd03a1df3bf3b6c57eb68d30f29fb6e25f6007.zip", checksum: "65af4a666686180781b9d02471cd03a1df3bf3b6c57eb68d30f29fb6e25f6007"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/d2740aff6a10ad123afa5fae65b55b23fdb3e10a02d2464184cc80e04b9fe32a.zip", checksum: "d2740aff6a10ad123afa5fae65b55b23fdb3e10a02d2464184cc80e04b9fe32a"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/ef55351210e8039363e0381308f1a854341fabc3b81e5224fa112e224a2c91d3.zip", checksum: "ef55351210e8039363e0381308f1a854341fabc3b81e5224fa112e224a2c91d3"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/77cb330ed166c6da4ac087d3ceab786eb1b4b66410b870fd8e4fe83ac4bd7802.zip", checksum: "77cb330ed166c6da4ac087d3ceab786eb1b4b66410b870fd8e4fe83ac4bd7802"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/b00166257c20060adae6df7c197ec5d1be569606e8daef7947a8c4c2a6c2fa9c.zip", checksum: "b00166257c20060adae6df7c197ec5d1be569606e8daef7947a8c4c2a6c2fa9c"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/383de33b87a1911339c190a38473ebd82bec6b9a828e07583290629a59146054.zip", checksum: "383de33b87a1911339c190a38473ebd82bec6b9a828e07583290629a59146054"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7a81da27f473d63f46e5ff5ed9aec851395b01d40be10d784ae31260ab32b4b8.zip", checksum: "7a81da27f473d63f46e5ff5ed9aec851395b01d40be10d784ae31260ab32b4b8"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/73e888596bcb7c1f68569be12c05bcd5d01ef7bcd7f4fe758500190fff605585.zip", checksum: "73e888596bcb7c1f68569be12c05bcd5d01ef7bcd7f4fe758500190fff605585"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/bc46d0ddcc4daafd105b5e9ff66199892f45f18728147644e55ee790fbbb30ff.zip", checksum: "bc46d0ddcc4daafd105b5e9ff66199892f45f18728147644e55ee790fbbb30ff"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/39a7e647e6e0c1dd640d4309c656602de2ebdf17f499fb7998aff109edaf80c8.zip", checksum: "39a7e647e6e0c1dd640d4309c656602de2ebdf17f499fb7998aff109edaf80c8"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/822d2464c2810056034e12acc7d5c9b964758221e6849797986e6089bb3ca05e.zip", checksum: "822d2464c2810056034e12acc7d5c9b964758221e6849797986e6089bb3ca05e"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/4fbc89c8058874062a46ab474a87dfef124c2b39bba0f0b80e428fa1b37736ae.zip", checksum: "4fbc89c8058874062a46ab474a87dfef124c2b39bba0f0b80e428fa1b37736ae"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/91440de6786889cb0c7cbdb168ce1e2115ea0cec8b190133867b5f8f02a71abf.zip", checksum: "91440de6786889cb0c7cbdb168ce1e2115ea0cec8b190133867b5f8f02a71abf"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/686a058e00845a1639a3911e173c4bcf5e3be0bc6a9e3d41217dde347cde0a55.zip", checksum: "686a058e00845a1639a3911e173c4bcf5e3be0bc6a9e3d41217dde347cde0a55"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/1e90f716b17955e316168c4d645741d1d2fff686d02931161eb50dd6d1771381.zip", checksum: "1e90f716b17955e316168c4d645741d1d2fff686d02931161eb50dd6d1771381"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/152dfc7f69109f89fdfd826d47881732d981365d61ef566b8544d4aa3f57104d.zip", checksum: "152dfc7f69109f89fdfd826d47881732d981365d61ef566b8544d4aa3f57104d"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/2fe2f5de16a91b7a68071e25a0da876846f7187caeb4334aedb20a52aeda19a4.zip", checksum: "2fe2f5de16a91b7a68071e25a0da876846f7187caeb4334aedb20a52aeda19a4"
        )
    ]
)
