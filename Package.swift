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
                "RNGestureHandler",
                "RNGoogleMobileAds",
                "RNReanimated",
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
            url: "https://escore.co.kr/internal/ios/rn/6e925e28430131103ac1e3f8589b0599323f05a21663d2dfb7f351e73355495f.zip", checksum: "6e925e28430131103ac1e3f8589b0599323f05a21663d2dfb7f351e73355495f"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/a0c72009fd3e88f4b40bd066a20293cc4596ed7c50c5d7df934e90cc7ff77b75.zip", checksum: "a0c72009fd3e88f4b40bd066a20293cc4596ed7c50c5d7df934e90cc7ff77b75"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/ad9e8db3aef37ca705144d8c010c84417d36085c4a2f0c0a1e589524bda682e6.zip", checksum: "ad9e8db3aef37ca705144d8c010c84417d36085c4a2f0c0a1e589524bda682e6"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/959efdf579fe865e99fcf2e8c6cd009220fcd2e25aa61c6f9232af2b397f2eed.zip", checksum: "959efdf579fe865e99fcf2e8c6cd009220fcd2e25aa61c6f9232af2b397f2eed"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/0eefa65b59cfde2a4695b0c7f094d44c90cd4bbdbab92ba6e4a026716e98352e.zip", checksum: "0eefa65b59cfde2a4695b0c7f094d44c90cd4bbdbab92ba6e4a026716e98352e"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/a92d5c310c0e19c7c6c93126b34156e0792a0fd3e1248b17d44fea33d04a1f3f.zip", checksum: "a92d5c310c0e19c7c6c93126b34156e0792a0fd3e1248b17d44fea33d04a1f3f"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/31281743b6eb130b0a465c233515c0795eb64f1706732842de457a7095bba5f7.zip", checksum: "31281743b6eb130b0a465c233515c0795eb64f1706732842de457a7095bba5f7"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/b12a228b85ce747d19da36d94ed44e60b83ab38751f952b96668bf4a67bed123.zip", checksum: "b12a228b85ce747d19da36d94ed44e60b83ab38751f952b96668bf4a67bed123"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/cbe13cfc2b8627df81e2be8ef0195c12b2e0a47b9ad0efd4379662d0b495ad21.zip", checksum: "cbe13cfc2b8627df81e2be8ef0195c12b2e0a47b9ad0efd4379662d0b495ad21"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/e4a1a8faaa455e0d0956a24148d1401ebf08b00c0986b1693966213d006883ce.zip", checksum: "e4a1a8faaa455e0d0956a24148d1401ebf08b00c0986b1693966213d006883ce"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/24816cb31cac9e4c7da4c11887731d9eb4945e927499239b9985b28e41fd7fa2.zip", checksum: "24816cb31cac9e4c7da4c11887731d9eb4945e927499239b9985b28e41fd7fa2"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/7a11eb2018bf967a1265833360a11efe388e32faa951ec060bbe8dc8d5e3e219.zip", checksum: "7a11eb2018bf967a1265833360a11efe388e32faa951ec060bbe8dc8d5e3e219"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/82be7841a831e38e551c8a12771150c5c100388207cf4dd47f32b22557a6120b.zip", checksum: "82be7841a831e38e551c8a12771150c5c100388207cf4dd47f32b22557a6120b"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/d85c3955764f570984b3f441a3bab1e28b772c9f653e6e6b9ccfa7a9beaa2c8a.zip", checksum: "d85c3955764f570984b3f441a3bab1e28b772c9f653e6e6b9ccfa7a9beaa2c8a"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/edcc1ba5e5f38e0a4c34312b4f17a417507786b9bdc73cb68891346112c49641.zip", checksum: "edcc1ba5e5f38e0a4c34312b4f17a417507786b9bdc73cb68891346112c49641"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/d264b71320889f67eeaf0fc84ab61c2b26b836cf7b398aa94fc3b605d55b28b9.zip", checksum: "d264b71320889f67eeaf0fc84ab61c2b26b836cf7b398aa94fc3b605d55b28b9"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/7dbe34b083d5a078b17f15a5c27cb62b26794449b14d4afa911ece0b7a9fc68c.zip", checksum: "7dbe34b083d5a078b17f15a5c27cb62b26794449b14d4afa911ece0b7a9fc68c"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/61eb69ec483f3f5260e0690138c418120f6e43ee8e4668828411b32e0a8d1989.zip", checksum: "61eb69ec483f3f5260e0690138c418120f6e43ee8e4668828411b32e0a8d1989"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/6554c40e67a601a08378e7576a52c523ae41e953575082e1bb6a68f00e184b09.zip", checksum: "6554c40e67a601a08378e7576a52c523ae41e953575082e1bb6a68f00e184b09"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/0af4ed3f358eef214eb3d2100c240030c968d66797bccb7e69f2e4aedf5f238d.zip", checksum: "0af4ed3f358eef214eb3d2100c240030c968d66797bccb7e69f2e4aedf5f238d"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/f4c9e8e1e59bdb2f1ffc9b547cf9b11c0dff565244e00228f69cc048b2730bf6.zip", checksum: "f4c9e8e1e59bdb2f1ffc9b547cf9b11c0dff565244e00228f69cc048b2730bf6"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/8e2b52b2fcde0d0f34e59c16ac6d7f36dfbb29bf260e139d60d642010261af41.zip", checksum: "8e2b52b2fcde0d0f34e59c16ac6d7f36dfbb29bf260e139d60d642010261af41"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/b0959a3dc873f31fdfef28f2910d6b3938c8ffad0b6ccf2c46917df187956a9a.zip", checksum: "b0959a3dc873f31fdfef28f2910d6b3938c8ffad0b6ccf2c46917df187956a9a"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/a75217b3d725d31768ab4b8d3ad45c33c4b8999cfe3a332fbf93b465e135a8b2.zip", checksum: "a75217b3d725d31768ab4b8d3ad45c33c4b8999cfe3a332fbf93b465e135a8b2"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/5fb9d94e69de5cc00e14853010b43aacbad221ed199daba3b594722ad05b664b.zip", checksum: "5fb9d94e69de5cc00e14853010b43aacbad221ed199daba3b594722ad05b664b"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/6732924d4f02e9af17a61ca9a203e4c18af942e895b3c06322f0affabb1d4734.zip", checksum: "6732924d4f02e9af17a61ca9a203e4c18af942e895b3c06322f0affabb1d4734"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/19f28693073a88c05a95f9e2e7c78b0489fbd6fe56ad34f2cb6ed1d3ee4110d1.zip", checksum: "19f28693073a88c05a95f9e2e7c78b0489fbd6fe56ad34f2cb6ed1d3ee4110d1"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/752995900706716831014ad5ae7e8798ba14b6cc0b472198057d38df665201e7.zip", checksum: "752995900706716831014ad5ae7e8798ba14b6cc0b472198057d38df665201e7"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/a0739ff1e547980360ce1d6b64c96f1efe0b328a0de36752b18eb8ef24bdfef8.zip", checksum: "a0739ff1e547980360ce1d6b64c96f1efe0b328a0de36752b18eb8ef24bdfef8"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/e4f95c41903f51b1f8acfbe18f9bdd83a11f5c138a80305ed8ad2ef38900a3b8.zip", checksum: "e4f95c41903f51b1f8acfbe18f9bdd83a11f5c138a80305ed8ad2ef38900a3b8"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/b94757763236f01e878fbc918f9e0bcb707a7c00cc9acb425c6faa38823341a3.zip", checksum: "b94757763236f01e878fbc918f9e0bcb707a7c00cc9acb425c6faa38823341a3"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/bbdfc0194e986b5d633bfcb6d2139b0e6cea46bbbd252a4bd1e5979f3c72adac.zip", checksum: "bbdfc0194e986b5d633bfcb6d2139b0e6cea46bbbd252a4bd1e5979f3c72adac"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/5b3511ca87cab0c6ea3c92ef5bb21c7bfa243d2620ddb5ee528cb9d4159d1f1c.zip", checksum: "5b3511ca87cab0c6ea3c92ef5bb21c7bfa243d2620ddb5ee528cb9d4159d1f1c"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/91f984c888838765c9e1ff4e999dcf82a13a696226b0033d3411377e2561a4a0.zip", checksum: "91f984c888838765c9e1ff4e999dcf82a13a696226b0033d3411377e2561a4a0"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/ae577e0fe76c53b7d3c73994e73987f4d925db396d2b1b2884e11dada103ff8c.zip", checksum: "ae577e0fe76c53b7d3c73994e73987f4d925db396d2b1b2884e11dada103ff8c"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/f2763a9397441b3194a636ccebf53c32f5a4a82cb76e52b991467add64531019.zip", checksum: "f2763a9397441b3194a636ccebf53c32f5a4a82cb76e52b991467add64531019"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/65fbf35d3687fa6f434ab182f4c00f37f142fde9362ea34f81a4d5b9cec381b6.zip", checksum: "65fbf35d3687fa6f434ab182f4c00f37f142fde9362ea34f81a4d5b9cec381b6"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/8b64a4373326e1a75eabf49da262e4798dad477a8ff1c94e04941eb3d742b283.zip", checksum: "8b64a4373326e1a75eabf49da262e4798dad477a8ff1c94e04941eb3d742b283"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/bd66b2e027c34153c960b0006c5ade94a841bdb9cab746af9de6038c2bd6ff2e.zip", checksum: "bd66b2e027c34153c960b0006c5ade94a841bdb9cab746af9de6038c2bd6ff2e"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/76d4331f5fd78ff71b115ad1720bb3d8169de45109ebc0d024338e485bfba9fc.zip", checksum: "76d4331f5fd78ff71b115ad1720bb3d8169de45109ebc0d024338e485bfba9fc"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/3cffa2d27604bf7c8be5531bd6928f5c072a3969eb60279716f3505b84eab598.zip", checksum: "3cffa2d27604bf7c8be5531bd6928f5c072a3969eb60279716f3505b84eab598"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/ec70cc7053397758acece4943f48985d0628169afbabbb074424bb4d106185aa.zip", checksum: "ec70cc7053397758acece4943f48985d0628169afbabbb074424bb4d106185aa"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/2171c258821bd55ad31611f8b82fdf005bc95671f375882bbe57438505b5b80c.zip", checksum: "2171c258821bd55ad31611f8b82fdf005bc95671f375882bbe57438505b5b80c"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/2e4e9339151c2c1797013c1aebe85584db2c585364ea1a63aa26b4373655c6ba.zip", checksum: "2e4e9339151c2c1797013c1aebe85584db2c585364ea1a63aa26b4373655c6ba"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/fcad76cded2adc124afc8ef4ab37fcffff54f50689018e780cb871e3450d622d.zip", checksum: "fcad76cded2adc124afc8ef4ab37fcffff54f50689018e780cb871e3450d622d"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/405e8f0ce3f88a1274a71435c30dbf69bdf4d52fc7143b7c2e59ffeabb559f78.zip", checksum: "405e8f0ce3f88a1274a71435c30dbf69bdf4d52fc7143b7c2e59ffeabb559f78"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7b145ec43959c55370cb8f2b675110c09624a403c820494f1a99aabcc3e6097b.zip", checksum: "7b145ec43959c55370cb8f2b675110c09624a403c820494f1a99aabcc3e6097b"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/2bb8a5d4e2eaa86367b580660f65370f7e1685ce1c9465c09bf6cb22e36a51c0.zip", checksum: "2bb8a5d4e2eaa86367b580660f65370f7e1685ce1c9465c09bf6cb22e36a51c0"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/ae7e989e0f33820a47aeeb4f3355f03f3ad96a2bc18ea00aacfb1af5cdea9f89.zip", checksum: "ae7e989e0f33820a47aeeb4f3355f03f3ad96a2bc18ea00aacfb1af5cdea9f89"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/74ad5f1667b81724b206bcafbf422772da36b82b760240e2b3e6ae4cd633327e.zip", checksum: "74ad5f1667b81724b206bcafbf422772da36b82b760240e2b3e6ae4cd633327e"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/45943d668df645c8158b49c64e6a837741ed621a26272afc15c0fa2446580e4f.zip", checksum: "45943d668df645c8158b49c64e6a837741ed621a26272afc15c0fa2446580e4f"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/2b2ef81ec2e107f9c975188d3513f516357fe54fdf7edfce333ae3c8bec4a219.zip", checksum: "2b2ef81ec2e107f9c975188d3513f516357fe54fdf7edfce333ae3c8bec4a219"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/3ca71290574c64410999833564da38cd324a5d0a165a06d787591c483e304140.zip", checksum: "3ca71290574c64410999833564da38cd324a5d0a165a06d787591c483e304140"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/f9902fca4630c9dd04f4fd2c41e2d4a8015b8d28349e1f8a63659b26cf7c35df.zip", checksum: "f9902fca4630c9dd04f4fd2c41e2d4a8015b8d28349e1f8a63659b26cf7c35df"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/bbe1dda244821852d9c72ea100df52f86e6d9168cb7dac4e4d662f0151fcfbea.zip", checksum: "bbe1dda244821852d9c72ea100df52f86e6d9168cb7dac4e4d662f0151fcfbea"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/fe6ef6ef9c02cd27b2fceaf9304b2ec44e18f559242ca751f19eb54f316039d1.zip", checksum: "fe6ef6ef9c02cd27b2fceaf9304b2ec44e18f559242ca751f19eb54f316039d1"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/2229f9b45879a6ea5008172b51ea33d5b5a810c9dd6af6643659c9c35a7d821f.zip", checksum: "2229f9b45879a6ea5008172b51ea33d5b5a810c9dd6af6643659c9c35a7d821f"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/1f98d7a391222ed6d12368b55ed42ed74bde0ab160ce5741f476372658ce1878.zip", checksum: "1f98d7a391222ed6d12368b55ed42ed74bde0ab160ce5741f476372658ce1878"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/84b5479288e7fd7ae89b0dd0d9c70b2a644acadb25f575186fbae3842cd15e8f.zip", checksum: "84b5479288e7fd7ae89b0dd0d9c70b2a644acadb25f575186fbae3842cd15e8f"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/ffd0edb749f9b52772d0d545c71d40f95deeba62b40acc1045296071146952f3.zip", checksum: "ffd0edb749f9b52772d0d545c71d40f95deeba62b40acc1045296071146952f3"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/7881b0223a6182739ab01f4fded74a6d078818e4904346d3f7b24ec824cd9c80.zip", checksum: "7881b0223a6182739ab01f4fded74a6d078818e4904346d3f7b24ec824cd9c80"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/8a97d83bfb081fcb4cf0f055f705639a8389d74e9ee483b8363c77c44f55cf0c.zip", checksum: "8a97d83bfb081fcb4cf0f055f705639a8389d74e9ee483b8363c77c44f55cf0c"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/e2d23971ff137b04a83fe83c2027c9b13164e47f48738d9d8a079fcc36ced016.zip", checksum: "e2d23971ff137b04a83fe83c2027c9b13164e47f48738d9d8a079fcc36ced016"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/3590dcd74f5dc629a3f9fd631cad58825257ad7d3d1183a3f1cfb1b3f2ee1cb9.zip", checksum: "3590dcd74f5dc629a3f9fd631cad58825257ad7d3d1183a3f1cfb1b3f2ee1cb9"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/88bab74a6cab38d896d167429e0d709fef91874ed04e3748d3187e2cfd2f93e9.zip", checksum: "88bab74a6cab38d896d167429e0d709fef91874ed04e3748d3187e2cfd2f93e9"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/d12fe31ac8519339d67ef4cacb33886139e9862b90514499be839c05647c21dd.zip", checksum: "d12fe31ac8519339d67ef4cacb33886139e9862b90514499be839c05647c21dd"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/c71639dd3e18f4478b4c9c1b6d474d86a4ae8cab0281aef0716c35903208a679.zip", checksum: "c71639dd3e18f4478b4c9c1b6d474d86a4ae8cab0281aef0716c35903208a679"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/940dd0cffe9f50a150f6d41e9adc608fda429dd4f5d931c62b323784b23bbeb7.zip", checksum: "940dd0cffe9f50a150f6d41e9adc608fda429dd4f5d931c62b323784b23bbeb7"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/faaad20f4cda8aab94222a464650d7c931508192ee064570b8adbe5a9c7bbf13.zip", checksum: "faaad20f4cda8aab94222a464650d7c931508192ee064570b8adbe5a9c7bbf13"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/2329d6b4a0c2cbb518c5ba117b21d23d109bed64007fe4df721558c5ecfe7b75.zip", checksum: "2329d6b4a0c2cbb518c5ba117b21d23d109bed64007fe4df721558c5ecfe7b75"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/9beaf390c0451d841499317819affe7ed9b758cd91b980ea6104d1a986908860.zip", checksum: "9beaf390c0451d841499317819affe7ed9b758cd91b980ea6104d1a986908860"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/b1c8f246df88e5ea251ddd60e20e9a90731116391071a89c95b10dfa4e88cfa0.zip", checksum: "b1c8f246df88e5ea251ddd60e20e9a90731116391071a89c95b10dfa4e88cfa0"
        )
    ]
)
