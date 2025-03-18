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
            url: "https://escore.co.kr/internal/ios/rn/c6a25eaec5c8a665448f05b56a78481c27d7a257bf41ee6cd6544d48eab0b949.zip", checksum: "c6a25eaec5c8a665448f05b56a78481c27d7a257bf41ee6cd6544d48eab0b949"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/c88cdba0b68179476014bf09292015b2b52e7ea2b2f60cc21a6d39e1976ae904.zip", checksum: "c88cdba0b68179476014bf09292015b2b52e7ea2b2f60cc21a6d39e1976ae904"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/a779735ee3e966328789c5b4e9a4eab243ab6ea215a5bf00aad0c9071e9ef6f2.zip", checksum: "a779735ee3e966328789c5b4e9a4eab243ab6ea215a5bf00aad0c9071e9ef6f2"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/fd48b8643050ab518cfa5b8404a818c48dd4288a8ac322fc8d384a6261d70a13.zip", checksum: "fd48b8643050ab518cfa5b8404a818c48dd4288a8ac322fc8d384a6261d70a13"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/10a4dcaaccae061a038a4335934e30d3a2a85809a6cf8cac1e88599456f3deab.zip", checksum: "10a4dcaaccae061a038a4335934e30d3a2a85809a6cf8cac1e88599456f3deab"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/a8345eed1fbd901d3a29e0177d4300d1f3753924f967344c071ee8095f263712.zip", checksum: "a8345eed1fbd901d3a29e0177d4300d1f3753924f967344c071ee8095f263712"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/bf13de021819fe52e9e3464dd5512bfabb880e923cdd06a56248618df22043a9.zip", checksum: "bf13de021819fe52e9e3464dd5512bfabb880e923cdd06a56248618df22043a9"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/ccc2de68c580fbf0651c9381342769b977d5cf02a4e8776b36194ca8def4d736.zip", checksum: "ccc2de68c580fbf0651c9381342769b977d5cf02a4e8776b36194ca8def4d736"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/50b1a292b25e4431d4a42585650262dc56458977350a753af8314ff80afcb9ce.zip", checksum: "50b1a292b25e4431d4a42585650262dc56458977350a753af8314ff80afcb9ce"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/2cdb7f3877a38a5baf28ba6d8ad79131e05f0bfa6918386518e374cd15cd4c6a.zip", checksum: "2cdb7f3877a38a5baf28ba6d8ad79131e05f0bfa6918386518e374cd15cd4c6a"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/f0412670d8d15440168a33c2c7fc78b7ec870225e8e1706fb9f5a99a31cdf633.zip", checksum: "f0412670d8d15440168a33c2c7fc78b7ec870225e8e1706fb9f5a99a31cdf633"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/bc502f0301b941d34a4d08233863567bbf645c3fdc3e32fecffc8577afc4fe3e.zip", checksum: "bc502f0301b941d34a4d08233863567bbf645c3fdc3e32fecffc8577afc4fe3e"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/d0f1c00c9e17b0dc39411f6972b59ab388812a60fe8885598cca11e538346393.zip", checksum: "d0f1c00c9e17b0dc39411f6972b59ab388812a60fe8885598cca11e538346393"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/118ea70a98e06626abb12c974c967f9be3b8df2be08c59ac1b9783b392e56903.zip", checksum: "118ea70a98e06626abb12c974c967f9be3b8df2be08c59ac1b9783b392e56903"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/0eb62b17ad8c2f68064224d2ff09587a8f61acc99a20031b518fbfd098f4bb07.zip", checksum: "0eb62b17ad8c2f68064224d2ff09587a8f61acc99a20031b518fbfd098f4bb07"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/5ba4623abf2615d58b8ef5471a56d57ce33798c95b5c917012d50c604c41bdb8.zip", checksum: "5ba4623abf2615d58b8ef5471a56d57ce33798c95b5c917012d50c604c41bdb8"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/b1387f573a9e258fa1f6845e831800084536004671ed033a2cf679b76763ded9.zip", checksum: "b1387f573a9e258fa1f6845e831800084536004671ed033a2cf679b76763ded9"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/d465fada70e23b978ace726e437d675f16ccaaa208fa1fb7bb8e2bd2be41df12.zip", checksum: "d465fada70e23b978ace726e437d675f16ccaaa208fa1fb7bb8e2bd2be41df12"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/ac2797e418b7b6ab1e939b75923d5dcd401dfcd75560109508f55ff150becc2a.zip", checksum: "ac2797e418b7b6ab1e939b75923d5dcd401dfcd75560109508f55ff150becc2a"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/5eae55fd3d93b40d15c4532806ab3b4c202f9100090fe5fcd2ea5194282a93ee.zip", checksum: "5eae55fd3d93b40d15c4532806ab3b4c202f9100090fe5fcd2ea5194282a93ee"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/1cfef0e3d267683b6dd6f1fcb2064b535324a5a998523075ed4d8880c58f9607.zip", checksum: "1cfef0e3d267683b6dd6f1fcb2064b535324a5a998523075ed4d8880c58f9607"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/417a85dd436f4b85fe2615281ff8d386c4a6b97e6c84d88c02bd5548715d26cd.zip", checksum: "417a85dd436f4b85fe2615281ff8d386c4a6b97e6c84d88c02bd5548715d26cd"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/cfd9c89e84633c1d8d06b83b675d761c1cf578ba2cd9e44177ea34d9705084ac.zip", checksum: "cfd9c89e84633c1d8d06b83b675d761c1cf578ba2cd9e44177ea34d9705084ac"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/abad9bf6e83ba8a151462a1b8064b3499bf8f7e323a3bc030c81632d82e3eb46.zip", checksum: "abad9bf6e83ba8a151462a1b8064b3499bf8f7e323a3bc030c81632d82e3eb46"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/dc85034fe2e6f1734c98cb43dd3a4b7d703f207fedb9307a7bb207d7fbed2122.zip", checksum: "dc85034fe2e6f1734c98cb43dd3a4b7d703f207fedb9307a7bb207d7fbed2122"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/1ada9abad1959943860e73cc202165ed90a5aac6b2f8530e8964b6336b7121f9.zip", checksum: "1ada9abad1959943860e73cc202165ed90a5aac6b2f8530e8964b6336b7121f9"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/14c9adeb3c926c3f193b69062991003a0ad83fb8046eadfc933458f29abfe1b0.zip", checksum: "14c9adeb3c926c3f193b69062991003a0ad83fb8046eadfc933458f29abfe1b0"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/e7f37ec92ac34a48b963c037a3daee204bdc01f79721495938391b4767d90b71.zip", checksum: "e7f37ec92ac34a48b963c037a3daee204bdc01f79721495938391b4767d90b71"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/3f2c57c73e56fd4d885467f18eb99548d246b4d81afc240d0bf1660e3b3ee5d3.zip", checksum: "3f2c57c73e56fd4d885467f18eb99548d246b4d81afc240d0bf1660e3b3ee5d3"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/42752f4ab39d9282eec967a56c88215e38d4b244cb65c7266339f6519eeae027.zip", checksum: "42752f4ab39d9282eec967a56c88215e38d4b244cb65c7266339f6519eeae027"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/16b8a345d5b88128a9e4e2b28f1b7d0b6cda35682e3404702686d3a7a9357cbe.zip", checksum: "16b8a345d5b88128a9e4e2b28f1b7d0b6cda35682e3404702686d3a7a9357cbe"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/74f3bb6ba490c55ab7c6b25170d18c20b9322c4d74d2d546411e339086fd2819.zip", checksum: "74f3bb6ba490c55ab7c6b25170d18c20b9322c4d74d2d546411e339086fd2819"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/52dd3409bcfc881e6fdbcde7a7fa7dae4ff1b8f1a45e9575d62d6fb3191f3e90.zip", checksum: "52dd3409bcfc881e6fdbcde7a7fa7dae4ff1b8f1a45e9575d62d6fb3191f3e90"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/2d5dbeb2ff76a617d579ca34bee968c5501b60c040a22bdf67d30c80fd7784d3.zip", checksum: "2d5dbeb2ff76a617d579ca34bee968c5501b60c040a22bdf67d30c80fd7784d3"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/15f70fb9dc78a35ee5cec4f61b2763e6f86f0351ddebb936ef4ac2b64b00acca.zip", checksum: "15f70fb9dc78a35ee5cec4f61b2763e6f86f0351ddebb936ef4ac2b64b00acca"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/c216266f81d68cecd9aba51d3ee236d7252bb4d6cc6fb74b1d7313cc1717a84b.zip", checksum: "c216266f81d68cecd9aba51d3ee236d7252bb4d6cc6fb74b1d7313cc1717a84b"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/b5e6ba4cfc3081c95da2e658b6b071e9c3db5a86eb118446e8ce48d02c305d45.zip", checksum: "b5e6ba4cfc3081c95da2e658b6b071e9c3db5a86eb118446e8ce48d02c305d45"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/2b0f146c0891b0453b3597f636e816b2b3b40a2a765066aea7977b1d0332a1ef.zip", checksum: "2b0f146c0891b0453b3597f636e816b2b3b40a2a765066aea7977b1d0332a1ef"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/df74b03d1e2e6b0a523ec4c13fdd19bf04e0bfbb523d9f1595600360a9fe5fec.zip", checksum: "df74b03d1e2e6b0a523ec4c13fdd19bf04e0bfbb523d9f1595600360a9fe5fec"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/24314fcb690e4eebb4ff85a24bff846fa0ee1bfadbb21879b43ead9bf5b54536.zip", checksum: "24314fcb690e4eebb4ff85a24bff846fa0ee1bfadbb21879b43ead9bf5b54536"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/a4450ecbd3dab6a22ff253b60b6907873cf5aa13f67682dd7c8d925721257418.zip", checksum: "a4450ecbd3dab6a22ff253b60b6907873cf5aa13f67682dd7c8d925721257418"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/bcbf59ac68e1cdc7354afed93a84b588e0aab748d05a1765fe9753f51b1146bf.zip", checksum: "bcbf59ac68e1cdc7354afed93a84b588e0aab748d05a1765fe9753f51b1146bf"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/898c3621139af377f3f84a5ee20ded8ad7e5949ae6f322e33cbf8eefcfa0548e.zip", checksum: "898c3621139af377f3f84a5ee20ded8ad7e5949ae6f322e33cbf8eefcfa0548e"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/f9ab133b8c7b77093e330a4d865ad518b8d079fd79f8a3ce7702a37aff7ac9eb.zip", checksum: "f9ab133b8c7b77093e330a4d865ad518b8d079fd79f8a3ce7702a37aff7ac9eb"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/15eef83ded39078cc6410bec61fae076e0ed15a4590a569fb4fb02a786c1bb13.zip", checksum: "15eef83ded39078cc6410bec61fae076e0ed15a4590a569fb4fb02a786c1bb13"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/ab02adb530ae9cb1049610b11639155a5a57c407294581199995a5a1a78cfa61.zip", checksum: "ab02adb530ae9cb1049610b11639155a5a57c407294581199995a5a1a78cfa61"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/f4cbc01cbcff56d7ee4d7971276094aa5845a6ddbe94498adc1bb9d8c5e86864.zip", checksum: "f4cbc01cbcff56d7ee4d7971276094aa5845a6ddbe94498adc1bb9d8c5e86864"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/6ba2978374cc7f7e46a620d22990bab58bd4ac8c96029a8240d800fd8cc97b60.zip", checksum: "6ba2978374cc7f7e46a620d22990bab58bd4ac8c96029a8240d800fd8cc97b60"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/f1e4b5d1125497b834646e8ae37a95aa9eccfee509a31856fe65212160efbb76.zip", checksum: "f1e4b5d1125497b834646e8ae37a95aa9eccfee509a31856fe65212160efbb76"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/c5a24511cb543109230dc20ee756da761c91ee1ede2115d69ef50782814ead9d.zip", checksum: "c5a24511cb543109230dc20ee756da761c91ee1ede2115d69ef50782814ead9d"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/fdf267ebd15ad641357b6a690ef95bc80cf3c6daa8a662d18e4be4c729fb7d18.zip", checksum: "fdf267ebd15ad641357b6a690ef95bc80cf3c6daa8a662d18e4be4c729fb7d18"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/5afc4c896b737a9bc947bf2d7a078825cd59e6bef0474e4dd823e2250d5438fe.zip", checksum: "5afc4c896b737a9bc947bf2d7a078825cd59e6bef0474e4dd823e2250d5438fe"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/8a358282df1a79656d6910a7e58bdfdb7131d6b05075f4421660503b63eec7d7.zip", checksum: "8a358282df1a79656d6910a7e58bdfdb7131d6b05075f4421660503b63eec7d7"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/beb45a8252b85831d180a61ea69ee208f6728b384a67e0ebb1687d3c66fc412a.zip", checksum: "beb45a8252b85831d180a61ea69ee208f6728b384a67e0ebb1687d3c66fc412a"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/34057a3c650768559b8f6cb7a81517c3a6d0f7cf2831f3d7f66d25184026bdc1.zip", checksum: "34057a3c650768559b8f6cb7a81517c3a6d0f7cf2831f3d7f66d25184026bdc1"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/f5086368ad8ac2f3f9758bc72300a9ae7073a1dc343be2544bd0925a86dcd652.zip", checksum: "f5086368ad8ac2f3f9758bc72300a9ae7073a1dc343be2544bd0925a86dcd652"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/de680ac99c4a6a2966b9b344c8683319eb98f10a4aea4fb2c74645e3e49993dc.zip", checksum: "de680ac99c4a6a2966b9b344c8683319eb98f10a4aea4fb2c74645e3e49993dc"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/a9c570dc0754bf8e4534201c1cccd177c64595fb4cd02b9abed68d5bff36babc.zip", checksum: "a9c570dc0754bf8e4534201c1cccd177c64595fb4cd02b9abed68d5bff36babc"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/2e09d89969a77a0c443228d53ff01a76bc39b748db7ce4f6f05d41a44d9cca26.zip", checksum: "2e09d89969a77a0c443228d53ff01a76bc39b748db7ce4f6f05d41a44d9cca26"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/a24bae07a0516750431db1b4237578156313216ef3dec9b8111f0dab49ef4767.zip", checksum: "a24bae07a0516750431db1b4237578156313216ef3dec9b8111f0dab49ef4767"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/16058d4a635cea2c7bdccbb153f7e89f4232bc108f0e1ef8a502364f4b16c7aa.zip", checksum: "16058d4a635cea2c7bdccbb153f7e89f4232bc108f0e1ef8a502364f4b16c7aa"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/35c79c402cc8a0065bc20f54a14508889bc46efe46f6bf8e23bad469cc80a8b1.zip", checksum: "35c79c402cc8a0065bc20f54a14508889bc46efe46f6bf8e23bad469cc80a8b1"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/d771b6712a9c0185c057db2784f64592b76f2179da65379b4804e243c52b8153.zip", checksum: "d771b6712a9c0185c057db2784f64592b76f2179da65379b4804e243c52b8153"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/68e7a30a683268792ef9ccfcb7cc3c1187d4aa77e5ea43163162a9e7cf4a3c66.zip", checksum: "68e7a30a683268792ef9ccfcb7cc3c1187d4aa77e5ea43163162a9e7cf4a3c66"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/425a79f819ac12bf499bfbfd781bb00a141a2306810075ac6ee7d5117d5d223e.zip", checksum: "425a79f819ac12bf499bfbfd781bb00a141a2306810075ac6ee7d5117d5d223e"
        )
    ]
)
