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
                  "RCTTypeSafety",
                  "React_RCTAppDelegate",
                  "react_native_webview",
                  "RNCAsyncStorage",
                  "React_Fabric",
                  "reactperflogger",
                  "React_runtimescheduler",
                  "reacthermes",
                  "React_FabricComponents",
                  "jsi",
                  "React_debug",
                  "ReactCodegen",
                  "React_domnativemodule",
                  "React_FabricImage",
                  "React_RuntimeCore",
                  "RNDeviceInfo",
                  "React_RuntimeHermes",
                  "React_defaultsnativemodule",
                  "Pods_ReactNativePrebuild",
                  "RNScreens",
                  "React_rendererconsistency",
                  "CoreModules",
                  "fmt",
                  "logger",
                  "RCTVibration",
                  "React_utils",
                  "React_featureflagsnativemodule",
                  "React_nativeconfig",
                  "React_NativeModulesApple",
                  "RCTAnimation",
                  "React_ImageManager",
                  "react_native_safe_area_context",
                  "idlecallbacksnativemodule",
                  "React_Mapbuffer",
                  "React_featureflags",
                  "RCTImage",
                  "React_jserrorhandler",
                  "RNSVG",
                  "hermes",
                  "React_RuntimeApple",
                  "DoubleConversion",
                  "React_rendererdebug",
                  "RCTDeprecation",
                  "SocketRocket",
                  "RCTLinking",
                  "React",
                  "React_microtasksnativemodule",
                  "RCTText",
                  "RCTFabric",
                  "cxxreact",
                  "RCTSettings",
                  "glog",
                  "react_native_pager_view",
                  "RNDateTimePicker",
                  "React_performancetimeline",
                  "jsireact",
                  "yoga",
                  "jsinspector_modern",
                  "RCTNetwork",
                  "React_graphics",
                  "ReactCommon",
                  "RCTBlob",
                  "folly"
    ],
    path: "Sources/",
    sources: ["dummy.swift"],
    linkerSettings: [
        .linkedLibrary("objc"),
        .linkedLibrary("c++"),
        .linkedLibrary("c++abi"),
        .linkedFramework("JavaScriptCore", .when(platforms: [.iOS])),
    ]
),
.binaryTarget(
    name: "RCTTypeSafety",
    url: "https://escore.co.kr/internal/ios/rn/9cfa68e5b0bf55201d9acd296d7c5c26233cfd46209e91a5b56b4ba69c1b6acf.zip", checksum: "9cfa68e5b0bf55201d9acd296d7c5c26233cfd46209e91a5b56b4ba69c1b6acf"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/a0dc87c6a47e0a9fefd2013ef3127793d93266db74aa39ca4460c7b1d4d70e53.zip", checksum: "a0dc87c6a47e0a9fefd2013ef3127793d93266db74aa39ca4460c7b1d4d70e53"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/07851f5e3e05e67d529cca689dd3d20c62abbc88488002571c646968128a1e8d.zip", checksum: "07851f5e3e05e67d529cca689dd3d20c62abbc88488002571c646968128a1e8d"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/d6abc2ab69f211ef425b85392c0a36521015a28c52fffbc83f8d31341e5b9929.zip", checksum: "d6abc2ab69f211ef425b85392c0a36521015a28c52fffbc83f8d31341e5b9929"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/76e1efb348ff98f4d02f36cf1b13da3faba4d6f28c58dd1d35e212cdeca46ce3.zip", checksum: "76e1efb348ff98f4d02f36cf1b13da3faba4d6f28c58dd1d35e212cdeca46ce3"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/bc8164d3ac510df2304860fca7cf21f8c41299d9ae3b752b093494e3b56eddf6.zip", checksum: "bc8164d3ac510df2304860fca7cf21f8c41299d9ae3b752b093494e3b56eddf6"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/83df7370a01dd63a3c706df8f5bab63a6147813201a939b8dede1333c12aba68.zip", checksum: "83df7370a01dd63a3c706df8f5bab63a6147813201a939b8dede1333c12aba68"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/fbe05862ddc5b7b6d6823d2700ec4b81940846edef9fa8e1826ff8b23ee467b0.zip", checksum: "fbe05862ddc5b7b6d6823d2700ec4b81940846edef9fa8e1826ff8b23ee467b0"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/76a49a23b920cd040fc5e5da275987a52f2dcf10003801bf5fbdea5ef30b60e6.zip", checksum: "76a49a23b920cd040fc5e5da275987a52f2dcf10003801bf5fbdea5ef30b60e6"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/1d2cd997f34d733c35c55d606f23d45cbd120957ea858ea617f6d3265bbde18c.zip", checksum: "1d2cd997f34d733c35c55d606f23d45cbd120957ea858ea617f6d3265bbde18c"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/b83a109f4f0df218c7025798a1918f8b4c36d2f630319f2ac56f625c18789191.zip", checksum: "b83a109f4f0df218c7025798a1918f8b4c36d2f630319f2ac56f625c18789191"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/5379db3a3bb0a347364bc049f9317c9c63d2dc99dbbbe08479f58dbc76f37010.zip", checksum: "5379db3a3bb0a347364bc049f9317c9c63d2dc99dbbbe08479f58dbc76f37010"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/2b987ae6619cd67a613cc82b1cae869779c13b88bcc508e318976d32743e8a5f.zip", checksum: "2b987ae6619cd67a613cc82b1cae869779c13b88bcc508e318976d32743e8a5f"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/475fc28dda3444f5b78535db8554159502d4eb053eb871822acd483939fce589.zip", checksum: "475fc28dda3444f5b78535db8554159502d4eb053eb871822acd483939fce589"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/8bdb222a5375de59f0d990cbc2e28a25ffb4c5a73a3e01c5f9b5931f7df90d75.zip", checksum: "8bdb222a5375de59f0d990cbc2e28a25ffb4c5a73a3e01c5f9b5931f7df90d75"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/ddfae84638ccc285412a363e89317a9c7e12b185456e820c730e88929edd9357.zip", checksum: "ddfae84638ccc285412a363e89317a9c7e12b185456e820c730e88929edd9357"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/61dc1c00d65aea0387a65452b4af08f9189d1bdc9340da1208481abfabceaa33.zip", checksum: "61dc1c00d65aea0387a65452b4af08f9189d1bdc9340da1208481abfabceaa33"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/de3db9f0acadb6f92ecdfbbc74b92fa4659eadb989f0f2f9d666f26084d8729e.zip", checksum: "de3db9f0acadb6f92ecdfbbc74b92fa4659eadb989f0f2f9d666f26084d8729e"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/3271807eeb7cf13087c6d920e008abd96d627ad438839f461b0446f34044299b.zip", checksum: "3271807eeb7cf13087c6d920e008abd96d627ad438839f461b0446f34044299b"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/617a172a826c3271e76b300fe17a89a47e031bfe1885832c6fa8c3248f38e9b6.zip", checksum: "617a172a826c3271e76b300fe17a89a47e031bfe1885832c6fa8c3248f38e9b6"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/295d7ba407f1bc77c5684277dc8604e10100ba668b3f404b0d8e61b6223889e5.zip", checksum: "295d7ba407f1bc77c5684277dc8604e10100ba668b3f404b0d8e61b6223889e5"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/12a230c763f185b83230bbbb3055a9642b909542a99247802e38f9a8af138699.zip", checksum: "12a230c763f185b83230bbbb3055a9642b909542a99247802e38f9a8af138699"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/be39964caa999d18146bf914e5a7497229c407e3e9beeba49743c7cec9f6a33f.zip", checksum: "be39964caa999d18146bf914e5a7497229c407e3e9beeba49743c7cec9f6a33f"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/07d451e99aa787b10e227c282ffc877ded889d6a39aecd52460ecf375953e0f7.zip", checksum: "07d451e99aa787b10e227c282ffc877ded889d6a39aecd52460ecf375953e0f7"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/c9e2e1655479c09bebb70c93618284c222ac95d618c15cecf8bbe867f7a89e9f.zip", checksum: "c9e2e1655479c09bebb70c93618284c222ac95d618c15cecf8bbe867f7a89e9f"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/d85aefcc804c272e9f51c0dbd3d1dd8c9d21fd15c4d44b78908f641f77e96466.zip", checksum: "d85aefcc804c272e9f51c0dbd3d1dd8c9d21fd15c4d44b78908f641f77e96466"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/f05980c1502eeb4c466a8edc5ef334ae092e25b5560dbfee96c26490724cf240.zip", checksum: "f05980c1502eeb4c466a8edc5ef334ae092e25b5560dbfee96c26490724cf240"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/53e43a7f0ca48a22630badb21603872d092a18c0f2647353c30f4c7abafe01d8.zip", checksum: "53e43a7f0ca48a22630badb21603872d092a18c0f2647353c30f4c7abafe01d8"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/d09d5797bd68c37cc17fe89ea25f19e607c1a6460754d7017fa1a0a5f5471d14.zip", checksum: "d09d5797bd68c37cc17fe89ea25f19e607c1a6460754d7017fa1a0a5f5471d14"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/2e6160efd96b61eca20aa1883390d9c827f2184f372729c6160869afb3378a51.zip", checksum: "2e6160efd96b61eca20aa1883390d9c827f2184f372729c6160869afb3378a51"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/cfe1ab17732e6c7c04f6b4b2587462ad7f07019b7a79fc54ad240ee36d26dca2.zip", checksum: "cfe1ab17732e6c7c04f6b4b2587462ad7f07019b7a79fc54ad240ee36d26dca2"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/32b7213b28b9be9ad9b7ca0bd05eabb2f12fb9184f70576c1c60e08c5fc40263.zip", checksum: "32b7213b28b9be9ad9b7ca0bd05eabb2f12fb9184f70576c1c60e08c5fc40263"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/bebb7f40bad672783bc8e7a96b15a6e601437710ad982beb8d0194e2fc004b98.zip", checksum: "bebb7f40bad672783bc8e7a96b15a6e601437710ad982beb8d0194e2fc004b98"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/775ed1477bfd9f980ad9cefac8298fd3d1f3ac97207b5bee8e57728606618e7a.zip", checksum: "775ed1477bfd9f980ad9cefac8298fd3d1f3ac97207b5bee8e57728606618e7a"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/31b6ee2d027d9347b8504887c9be78019d7fca0fc353e35aac6c6d2ff092c2e4.zip", checksum: "31b6ee2d027d9347b8504887c9be78019d7fca0fc353e35aac6c6d2ff092c2e4"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/83a7f9ad7f64c31bb47d3ad9c967869cba8d88c5f8d4769690047f293446b130.zip", checksum: "83a7f9ad7f64c31bb47d3ad9c967869cba8d88c5f8d4769690047f293446b130"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/668836e6762419cf4a7bc9c9224dc9b59289d5e8bb306236d0ead7ca755725e4.zip", checksum: "668836e6762419cf4a7bc9c9224dc9b59289d5e8bb306236d0ead7ca755725e4"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/06d5375aff6d6578581153aa602ddeb069346dd96d090c1d6d283b39fdc400f2.zip", checksum: "06d5375aff6d6578581153aa602ddeb069346dd96d090c1d6d283b39fdc400f2"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/3cf133b85fe805c5993b100ea0d7e54e12feec49129d9e9647f371d75848bb76.zip", checksum: "3cf133b85fe805c5993b100ea0d7e54e12feec49129d9e9647f371d75848bb76"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/02fe2207cab25b711433c895f4be76b19d0a8c2f7da3aebf6578bfc4974a485d.zip", checksum: "02fe2207cab25b711433c895f4be76b19d0a8c2f7da3aebf6578bfc4974a485d"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/ea846bf3808c1b46e61429ab2301981aa4eed5eba74ce0bdf856806834231f59.zip", checksum: "ea846bf3808c1b46e61429ab2301981aa4eed5eba74ce0bdf856806834231f59"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/db68d1d8cf07d2320f73213e453010a51d5fc9a8fb115117d71690ab2e6855cc.zip", checksum: "db68d1d8cf07d2320f73213e453010a51d5fc9a8fb115117d71690ab2e6855cc"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/0e7438cc83dade62ab7aaa04983a0cbe610962f90722dc3737b7475121ef0f82.zip", checksum: "0e7438cc83dade62ab7aaa04983a0cbe610962f90722dc3737b7475121ef0f82"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/6762990ca55b93459589741e65185af39b76fc581771fe1eb0f40ccb966e6d5e.zip", checksum: "6762990ca55b93459589741e65185af39b76fc581771fe1eb0f40ccb966e6d5e"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/96e19d1b322ff2eb2d1038d445b63a2c144fd54c101aeb81f7013a8ae9e6ad5f.zip", checksum: "96e19d1b322ff2eb2d1038d445b63a2c144fd54c101aeb81f7013a8ae9e6ad5f"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/5153b2ed04907ddc93adb782908c3e077847badb8ebbe5907b66fda8f2b081b8.zip", checksum: "5153b2ed04907ddc93adb782908c3e077847badb8ebbe5907b66fda8f2b081b8"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/af87a43e2ecef4f9e8d022c31e723128c612bb014de49a57b568d69187f535ce.zip", checksum: "af87a43e2ecef4f9e8d022c31e723128c612bb014de49a57b568d69187f535ce"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/03c415ccde2c3bfbc0a014cc1c5c02e7dcf92fd32c38169612dcfd808e031353.zip", checksum: "03c415ccde2c3bfbc0a014cc1c5c02e7dcf92fd32c38169612dcfd808e031353"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/b42d56138fda60afdf1efd64dbc50f1fffae6d1023c12d4fc39e0550532b8ed5.zip", checksum: "b42d56138fda60afdf1efd64dbc50f1fffae6d1023c12d4fc39e0550532b8ed5"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/3bcdbc373d2264da35d9e38c4380ab20ef2bbaedc9be79182a98d2fbd4bd6cab.zip", checksum: "3bcdbc373d2264da35d9e38c4380ab20ef2bbaedc9be79182a98d2fbd4bd6cab"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/a1267749c3b4d2bf87404ced8a4c1d2f576dc99848ce782f8507eeaae00f7ba3.zip", checksum: "a1267749c3b4d2bf87404ced8a4c1d2f576dc99848ce782f8507eeaae00f7ba3"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/218f983f36275d3aa8718df5fe00589f5934be1f8f22b298085b73b61d8d83c9.zip", checksum: "218f983f36275d3aa8718df5fe00589f5934be1f8f22b298085b73b61d8d83c9"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/5a728f37d67b280e80d686754d6dcd96b8aedbd638682be98bbaa344f5d0d8fc.zip", checksum: "5a728f37d67b280e80d686754d6dcd96b8aedbd638682be98bbaa344f5d0d8fc"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/566f646de7dfb6ed70fb5e07e0ddea7e15e573f815ade06e2070e6c3af6d0e73.zip", checksum: "566f646de7dfb6ed70fb5e07e0ddea7e15e573f815ade06e2070e6c3af6d0e73"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/526484cdcf93fb2c66a6c657ed460ccffd4707a6cecfa8a099ebabe34f8bdc09.zip", checksum: "526484cdcf93fb2c66a6c657ed460ccffd4707a6cecfa8a099ebabe34f8bdc09"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/207aca6081eb257426402f339287a9a0cc13643d86eec7169a9bff7893535b6a.zip", checksum: "207aca6081eb257426402f339287a9a0cc13643d86eec7169a9bff7893535b6a"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/a961770d88fe786d95f5b2cca0f7d4234911ca2b7eb27a03cf9f49f5d4f26f5b.zip", checksum: "a961770d88fe786d95f5b2cca0f7d4234911ca2b7eb27a03cf9f49f5d4f26f5b"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/e181865090c537e77020c4ed8555c03d430e68466b4c4f1e9754015f1e0b4f97.zip", checksum: "e181865090c537e77020c4ed8555c03d430e68466b4c4f1e9754015f1e0b4f97"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/36137c2ae629e661400cb6782f7af30f16c96c15dc4ae4ba02912a64a7c1651e.zip", checksum: "36137c2ae629e661400cb6782f7af30f16c96c15dc4ae4ba02912a64a7c1651e"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/b0130197203ea4cd024c1cbfb31f51f674b4361f93e4d148289fd39b228f2906.zip", checksum: "b0130197203ea4cd024c1cbfb31f51f674b4361f93e4d148289fd39b228f2906"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/4990a74d1693b4eac6c1b9266497d6c660f8ec074f610ddbc3e6f01316e05c34.zip", checksum: "4990a74d1693b4eac6c1b9266497d6c660f8ec074f610ddbc3e6f01316e05c34"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/eaf6edcce0a8e92b134189a185d55767d299c848cc52eaa969ed0df913f9a87f.zip", checksum: "eaf6edcce0a8e92b134189a185d55767d299c848cc52eaa969ed0df913f9a87f"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/0f902bd509db21c44124c2b6d615f98e362ce2d8690222002d86e69a372a57b9.zip", checksum: "0f902bd509db21c44124c2b6d615f98e362ce2d8690222002d86e69a372a57b9"
)
    ]
)
