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
                  "ReactAppDependencyProvider",
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
                  "FBReactNativeSpec",
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
    url: "https://escore.co.kr/internal/ios/rn/88efb553eb39c3497c6a272522fe67054639ca1a6c7804db2fea0a51472bd5de.zip", checksum: "88efb553eb39c3497c6a272522fe67054639ca1a6c7804db2fea0a51472bd5de"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/15d1ad69db2f67f08968465cd5ab9f9d11f9a39944d18ba74afa51abca3ded91.zip", checksum: "15d1ad69db2f67f08968465cd5ab9f9d11f9a39944d18ba74afa51abca3ded91"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/b60fe16393f2fc39ff3b90a50dd7637ea63467ed65c1a1cd133364e67e6266b5.zip", checksum: "b60fe16393f2fc39ff3b90a50dd7637ea63467ed65c1a1cd133364e67e6266b5"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/b2c23a246968769681ad169d7aa1db9250a3e9af57061362a92ab58e1d8c10a8.zip", checksum: "b2c23a246968769681ad169d7aa1db9250a3e9af57061362a92ab58e1d8c10a8"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/728dcbd98f47e3f34092bb45f4f92d3592bae79819259ae5a6f473101a0570db.zip", checksum: "728dcbd98f47e3f34092bb45f4f92d3592bae79819259ae5a6f473101a0570db"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/d0b80a400a99a045fddd4915837588ec185c8b697da9794937558cec64a67862.zip", checksum: "d0b80a400a99a045fddd4915837588ec185c8b697da9794937558cec64a67862"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/d45b7380409577695bf36300c01104465efef5b0346e9ba917b887299a506822.zip", checksum: "d45b7380409577695bf36300c01104465efef5b0346e9ba917b887299a506822"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/9d7786a23000716f33012bf79897580f278e3d53d304945b349d4f7d0cb25739.zip", checksum: "9d7786a23000716f33012bf79897580f278e3d53d304945b349d4f7d0cb25739"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/7249d6556b1492afd19392767fd11f4f5a0eadde1ff32f68571150b83560feda.zip", checksum: "7249d6556b1492afd19392767fd11f4f5a0eadde1ff32f68571150b83560feda"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/d3ce6d39ab726f4c7e9dcbce6b6bd0b04d1991fd9fe2bda6c8075ec83c71113e.zip", checksum: "d3ce6d39ab726f4c7e9dcbce6b6bd0b04d1991fd9fe2bda6c8075ec83c71113e"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/7463e68a3981026faff062ecda44370918bab4242cc7542bc0823dc476ac89f2.zip", checksum: "7463e68a3981026faff062ecda44370918bab4242cc7542bc0823dc476ac89f2"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/e34a25c62028f9010cbe20b16ab3a97ad2d343397a44a7ac3906f894bf9400e9.zip", checksum: "e34a25c62028f9010cbe20b16ab3a97ad2d343397a44a7ac3906f894bf9400e9"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/4c1f637e7572ea30a04ab5e1eb1c6cd2ee57f827dff716ece37dcaa965598eb9.zip", checksum: "4c1f637e7572ea30a04ab5e1eb1c6cd2ee57f827dff716ece37dcaa965598eb9"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/d4fedc2ce8151fcfaa0c7faad5d446617ec42dd6c510b25130bcdf6cd97163ae.zip", checksum: "d4fedc2ce8151fcfaa0c7faad5d446617ec42dd6c510b25130bcdf6cd97163ae"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/6aa519e2c163c06611392e30a932c3fccdd4a6eb85b40dc7142f422aa2ef1a6c.zip", checksum: "6aa519e2c163c06611392e30a932c3fccdd4a6eb85b40dc7142f422aa2ef1a6c"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/14cf846f3e552150891d40eec57ddbbcf0c47decfc2cddca05c5c61b6d6422c3.zip", checksum: "14cf846f3e552150891d40eec57ddbbcf0c47decfc2cddca05c5c61b6d6422c3"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/e373521caf188ca6376fe910bdc6ee989795fbf1f8f882aa46a082f8b1437e89.zip", checksum: "e373521caf188ca6376fe910bdc6ee989795fbf1f8f882aa46a082f8b1437e89"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/58e013f273ff6335fc89b9ab54be4426e53665602e2877c2339950304cd6375f.zip", checksum: "58e013f273ff6335fc89b9ab54be4426e53665602e2877c2339950304cd6375f"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/8db0a18424ebfee8713f32d9cf99c794975bbace5dfa861f2f0ade89aaa0fded.zip", checksum: "8db0a18424ebfee8713f32d9cf99c794975bbace5dfa861f2f0ade89aaa0fded"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/90469bc0149f9bdf83b0e1a11fc9bd351ed2f1d7aede2ff2e938702e704bcf28.zip", checksum: "90469bc0149f9bdf83b0e1a11fc9bd351ed2f1d7aede2ff2e938702e704bcf28"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/6e55aa32f52c22bcdf70b345d76b5283f02c6c85eee00ab43c459dddbacdb3f4.zip", checksum: "6e55aa32f52c22bcdf70b345d76b5283f02c6c85eee00ab43c459dddbacdb3f4"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/6856ffb802e05330922525924c2eadb80445dc3128560577a34958e79bd065af.zip", checksum: "6856ffb802e05330922525924c2eadb80445dc3128560577a34958e79bd065af"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/a066cf516ebb5cc6b2c35f7eeb0b198bb5e0a1f9382aa7a95a7ff1ffa9409ab4.zip", checksum: "a066cf516ebb5cc6b2c35f7eeb0b198bb5e0a1f9382aa7a95a7ff1ffa9409ab4"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/f288c414738c2cbf33a5c6d1800bc522073942ad019b670af2ffd3c76678563a.zip", checksum: "f288c414738c2cbf33a5c6d1800bc522073942ad019b670af2ffd3c76678563a"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/2cd25acb5693969ed9d4fb947274e443e3dae01457cc8d1438d8543ce27fc33c.zip", checksum: "2cd25acb5693969ed9d4fb947274e443e3dae01457cc8d1438d8543ce27fc33c"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/d74de618f4b76ae6a01ddf88d4af7ded3a3c8855e78a36ed2ac0beb02512e3c6.zip", checksum: "d74de618f4b76ae6a01ddf88d4af7ded3a3c8855e78a36ed2ac0beb02512e3c6"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/1c85964c0080a7333cae296b099ee1d4be14ffa8d04bf76635bf7b26b108684c.zip", checksum: "1c85964c0080a7333cae296b099ee1d4be14ffa8d04bf76635bf7b26b108684c"
),
.binaryTarget(
    name: "ReactAppDependencyProvider",
    url: "https://escore.co.kr/internal/ios/rn/a89ff1f416d637503ea77ddd185325a1b9fd826b3b7ceb2927fb15ab6f73d01c.zip", checksum: "a89ff1f416d637503ea77ddd185325a1b9fd826b3b7ceb2927fb15ab6f73d01c"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/fc91e964e6a8c46a702ce9509a0c44c22ebfaa31d6f035e71d8037d6696bc5fc.zip", checksum: "fc91e964e6a8c46a702ce9509a0c44c22ebfaa31d6f035e71d8037d6696bc5fc"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/a262cda8cbe0f7674e70d0276954cdd8bb8a45222ed517f3de27d00e1919e2df.zip", checksum: "a262cda8cbe0f7674e70d0276954cdd8bb8a45222ed517f3de27d00e1919e2df"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/c9d85f04aadaea91a6c0ea8d87f1b6ac5ee4b8a45a6e647b8a8266a316dd7bf8.zip", checksum: "c9d85f04aadaea91a6c0ea8d87f1b6ac5ee4b8a45a6e647b8a8266a316dd7bf8"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/9975d25992c0d5de7255f6cc9623368e533037dc8840fe3f97860537e6d4b332.zip", checksum: "9975d25992c0d5de7255f6cc9623368e533037dc8840fe3f97860537e6d4b332"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/c5ae04e5a04d04961b0af76fd221f2d2a0dbf641aaabb67c64904df5f9e1e96c.zip", checksum: "c5ae04e5a04d04961b0af76fd221f2d2a0dbf641aaabb67c64904df5f9e1e96c"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/9bf69d2f00eae7dde394de8124294f24e55e86545b27ef20e7b0ac81686d8d63.zip", checksum: "9bf69d2f00eae7dde394de8124294f24e55e86545b27ef20e7b0ac81686d8d63"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/c56f6167cdb4d8391e3877de08929bd92a52cf24227b0fe26ded8c734049c0bf.zip", checksum: "c56f6167cdb4d8391e3877de08929bd92a52cf24227b0fe26ded8c734049c0bf"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/7fda98e11b5727ed87a35df099b9bf90a17ccaf6b3f69554c00f104ff47b39a0.zip", checksum: "7fda98e11b5727ed87a35df099b9bf90a17ccaf6b3f69554c00f104ff47b39a0"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/6194c9ba27aa5e91637cdb9b2ad62329fcf8307a3456adf9880d5b5bec0d374a.zip", checksum: "6194c9ba27aa5e91637cdb9b2ad62329fcf8307a3456adf9880d5b5bec0d374a"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/75bc94bb52b430e38c839024bff246c0ba363181e85210c6b50b2056818716b1.zip", checksum: "75bc94bb52b430e38c839024bff246c0ba363181e85210c6b50b2056818716b1"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/4626267dccbb5952506989438b59ec9bceb3f5337716f80eb8951cb4562f8df7.zip", checksum: "4626267dccbb5952506989438b59ec9bceb3f5337716f80eb8951cb4562f8df7"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/907efeb434d867687086d9c5ce78384f7832e8f345e462c3e1becbe2d2649962.zip", checksum: "907efeb434d867687086d9c5ce78384f7832e8f345e462c3e1becbe2d2649962"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/2e4799bea826bf6869b690b480c7d1480b5106a59247ffc2b1120adfea5f007e.zip", checksum: "2e4799bea826bf6869b690b480c7d1480b5106a59247ffc2b1120adfea5f007e"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/f2ea061e1c85c1fa716b35467a3f4d1f1c696312d2b42075d94700fe18571bed.zip", checksum: "f2ea061e1c85c1fa716b35467a3f4d1f1c696312d2b42075d94700fe18571bed"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/e8664c7f923d70f4fee28e873091728a8148caa5e8953f035083ecb7c8ddf365.zip", checksum: "e8664c7f923d70f4fee28e873091728a8148caa5e8953f035083ecb7c8ddf365"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/ffc396d3a4c54080086cc1e52f4c414529cba8c4c7fa03b945906269d0556848.zip", checksum: "ffc396d3a4c54080086cc1e52f4c414529cba8c4c7fa03b945906269d0556848"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/e0d34aaeddae91d8441994e440556ed452e7a4f3c9822d71e377d806f08278c5.zip", checksum: "e0d34aaeddae91d8441994e440556ed452e7a4f3c9822d71e377d806f08278c5"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/e28b3877cf1fd54d9204fa5c4c1e46f7414863ac404ad0d10506daa0ee75f11d.zip", checksum: "e28b3877cf1fd54d9204fa5c4c1e46f7414863ac404ad0d10506daa0ee75f11d"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/6dbad8ec58a93bbce1cad066ee0d96815d2516df402c1c26acf3623171aa4ba9.zip", checksum: "6dbad8ec58a93bbce1cad066ee0d96815d2516df402c1c26acf3623171aa4ba9"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/f9a3b800858a241b16bc95c85789196b4c32eb38d8ff87dc6e63eddd900acc09.zip", checksum: "f9a3b800858a241b16bc95c85789196b4c32eb38d8ff87dc6e63eddd900acc09"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/9215bf5099a299a2f674480ac8abd7c4bcf4e7c0bfe6e96c85a42e239a613b63.zip", checksum: "9215bf5099a299a2f674480ac8abd7c4bcf4e7c0bfe6e96c85a42e239a613b63"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/b896abf2ba8f610682f7de3a55a3fec7f87b7838c07919cb401f9d35c85617ef.zip", checksum: "b896abf2ba8f610682f7de3a55a3fec7f87b7838c07919cb401f9d35c85617ef"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/fd3c4d74cd2c57d6acbcbbeb3b580238c3705d0e2b39e7bc6c863f8149861987.zip", checksum: "fd3c4d74cd2c57d6acbcbbeb3b580238c3705d0e2b39e7bc6c863f8149861987"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/4a8df808d1613c3cf77fbf884c5eabed3f12f284b252837b67516f8eac51f074.zip", checksum: "4a8df808d1613c3cf77fbf884c5eabed3f12f284b252837b67516f8eac51f074"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/cdbaefef80c050bc037877edfb53c8787648bae3b97d208a5704f973711a036e.zip", checksum: "cdbaefef80c050bc037877edfb53c8787648bae3b97d208a5704f973711a036e"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/1b9a481dc53b9c07a58c5b8f22b87eab1f86a65bfcd5975a44de5b796e73643f.zip", checksum: "1b9a481dc53b9c07a58c5b8f22b87eab1f86a65bfcd5975a44de5b796e73643f"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/e720b847f70eda1f111f42cf43447518bf88c3916cf12f85ce645dea7fbc2353.zip", checksum: "e720b847f70eda1f111f42cf43447518bf88c3916cf12f85ce645dea7fbc2353"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/7493afac8b4d2b0c1c0cff72473d1ef8e760638fc92963b60e35ce95ab382046.zip", checksum: "7493afac8b4d2b0c1c0cff72473d1ef8e760638fc92963b60e35ce95ab382046"
),
.binaryTarget(
    name: "FBReactNativeSpec",
    url: "https://escore.co.kr/internal/ios/rn/1853564b9cf794b729f50137efc8ac39b600dbf0c0fc1fae2b71b9769618a1fd.zip", checksum: "1853564b9cf794b729f50137efc8ac39b600dbf0c0fc1fae2b71b9769618a1fd"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/18ba16384634b9f8298514ca34b22c13ef23f0eec274a8cece8d9a5fbf03f109.zip", checksum: "18ba16384634b9f8298514ca34b22c13ef23f0eec274a8cece8d9a5fbf03f109"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/c3cbfea424b4e33822c63527d7103e2527d9e0f5860b6ebac0266e27d75a6b53.zip", checksum: "c3cbfea424b4e33822c63527d7103e2527d9e0f5860b6ebac0266e27d75a6b53"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/2e0d7f918b889b58b365964a8409b8c40aa75e3c68c1e1905b6b630563c5d7ce.zip", checksum: "2e0d7f918b889b58b365964a8409b8c40aa75e3c68c1e1905b6b630563c5d7ce"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/b14a14ca4faf31e76b38db2f7ff6b6a85a40ad29f49f7d746da86ccd070435da.zip", checksum: "b14a14ca4faf31e76b38db2f7ff6b6a85a40ad29f49f7d746da86ccd070435da"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/cdb2f86cd38ebd1e76ad71f0c3b454b031bbbd363812c8c5937d8a47d1c8b0aa.zip", checksum: "cdb2f86cd38ebd1e76ad71f0c3b454b031bbbd363812c8c5937d8a47d1c8b0aa"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/64d341bc9c97398286620f48ad1ba6663ecc8295c9cd19386bcdaa95b04e35b0.zip", checksum: "64d341bc9c97398286620f48ad1ba6663ecc8295c9cd19386bcdaa95b04e35b0"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/ca98f192524b51cccbce56871ed9432c29c2c5db510d0bcf6f45aecad9ac5c29.zip", checksum: "ca98f192524b51cccbce56871ed9432c29c2c5db510d0bcf6f45aecad9ac5c29"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/b27e66ac388e24f5c31ace14f466eb22c1f34ac597530b0b4c4a95097537a387.zip", checksum: "b27e66ac388e24f5c31ace14f466eb22c1f34ac597530b0b4c4a95097537a387"
)
    ]
)
