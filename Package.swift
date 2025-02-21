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
    url: "https://escore.co.kr/internal/ios/rn/77a5b808b3fb1b58a521fe033f1378f0da0dcbbc9d0dc0cdedba31f91c310b2e.zip", checksum: "77a5b808b3fb1b58a521fe033f1378f0da0dcbbc9d0dc0cdedba31f91c310b2e"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/8fd2877c1a39b7bd54b09611b6b40de45e90be2735cd8156c7edd03a250019c7.zip", checksum: "8fd2877c1a39b7bd54b09611b6b40de45e90be2735cd8156c7edd03a250019c7"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/342a7392c2a7d797ef3e8ffda250b7455f1d5787ceec433aa67185255c1945fc.zip", checksum: "342a7392c2a7d797ef3e8ffda250b7455f1d5787ceec433aa67185255c1945fc"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/92a46b2cad50916993b161f44bd60c5d186eb637068f773f87075af494e674f9.zip", checksum: "92a46b2cad50916993b161f44bd60c5d186eb637068f773f87075af494e674f9"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/84a45118b4c5be767492d8ecc73a188929cb56b1c9f4927dd7106cd48f1519e9.zip", checksum: "84a45118b4c5be767492d8ecc73a188929cb56b1c9f4927dd7106cd48f1519e9"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/d43fc3f80bed889a5a39b5cd56375e243e49141cc23dadfa82727664d2c747a4.zip", checksum: "d43fc3f80bed889a5a39b5cd56375e243e49141cc23dadfa82727664d2c747a4"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/665550a79ff8f3b775c7945d19bfb16f02b7e31dbf2805575fac4a499c5cd421.zip", checksum: "665550a79ff8f3b775c7945d19bfb16f02b7e31dbf2805575fac4a499c5cd421"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/4f9e6a027d0a1b649f1e022ea52f34556cad772d6a6c1f75e86c59210e7bdf98.zip", checksum: "4f9e6a027d0a1b649f1e022ea52f34556cad772d6a6c1f75e86c59210e7bdf98"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/666ce04769d3124cb9b058988b9997f685b9eccb9bdb8224e82202e15f72812e.zip", checksum: "666ce04769d3124cb9b058988b9997f685b9eccb9bdb8224e82202e15f72812e"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/b607f8c33763bb8f059a6216ded272a47931ccc9e8064da99263c1cb897e5fe8.zip", checksum: "b607f8c33763bb8f059a6216ded272a47931ccc9e8064da99263c1cb897e5fe8"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/128dfcc2ca6207b479c637c0938fadcebdd8d8c0bbf294af35e9cc98cbf3e48a.zip", checksum: "128dfcc2ca6207b479c637c0938fadcebdd8d8c0bbf294af35e9cc98cbf3e48a"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/e2f68cf9ec8982a03781501d280cccbcdffe3a38a81f727eebb7cd40ec7d9f32.zip", checksum: "e2f68cf9ec8982a03781501d280cccbcdffe3a38a81f727eebb7cd40ec7d9f32"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/c2414c02f9c30c7fbb164370960d225182600d4fed0462bf6e33940ffb48c7e1.zip", checksum: "c2414c02f9c30c7fbb164370960d225182600d4fed0462bf6e33940ffb48c7e1"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/c14681adfb1d12cfaeda2503daa3d7395b876ac72458133840482fc1c5b065fb.zip", checksum: "c14681adfb1d12cfaeda2503daa3d7395b876ac72458133840482fc1c5b065fb"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/44e1698e7686b3e24d4a38ebb8d82c1e8809a977ccceec1d3ff314ba97d100f7.zip", checksum: "44e1698e7686b3e24d4a38ebb8d82c1e8809a977ccceec1d3ff314ba97d100f7"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/202660139738f16d3bb5dbfa7081dbd78d970084c6312c72f77dd980970b4796.zip", checksum: "202660139738f16d3bb5dbfa7081dbd78d970084c6312c72f77dd980970b4796"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/03843b58c0d0c07536c153330988b926aa585a9e36e321fc02a92cc6be299249.zip", checksum: "03843b58c0d0c07536c153330988b926aa585a9e36e321fc02a92cc6be299249"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/8e8e063feffa6eafc34296dbfe15d5c3fd6d5cc3136bf52a1c2b5d8c303e98c6.zip", checksum: "8e8e063feffa6eafc34296dbfe15d5c3fd6d5cc3136bf52a1c2b5d8c303e98c6"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/310a6b65414dafb4e3a42e59ec405a3def8422596d4bb804e929d69db80227ad.zip", checksum: "310a6b65414dafb4e3a42e59ec405a3def8422596d4bb804e929d69db80227ad"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/4b26345524a2c94bfd877325d08aaca96e3a0736430e89ebb65186f51e6e332c.zip", checksum: "4b26345524a2c94bfd877325d08aaca96e3a0736430e89ebb65186f51e6e332c"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/3a0e6b1b8cef3b70dc16e6d290d365385ceb44f7848033eb3c903d4986f3aa6f.zip", checksum: "3a0e6b1b8cef3b70dc16e6d290d365385ceb44f7848033eb3c903d4986f3aa6f"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/5961ed6ed067057f125ec70045a39128c3cd984007ad514027569e1f6d92f3ef.zip", checksum: "5961ed6ed067057f125ec70045a39128c3cd984007ad514027569e1f6d92f3ef"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/8068e2c48da5b7f680294c5cd921d4acfef8623e059891608d0ce6cd37d734f9.zip", checksum: "8068e2c48da5b7f680294c5cd921d4acfef8623e059891608d0ce6cd37d734f9"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/696c038d8df7257b4a44a22c82965274fd56adb3ee43d7e68fdb3fe2f5e91d66.zip", checksum: "696c038d8df7257b4a44a22c82965274fd56adb3ee43d7e68fdb3fe2f5e91d66"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/1fe3fd996806df19a73d52a6d55934a16443a7e2e469a770020dfd7deb3ff1b0.zip", checksum: "1fe3fd996806df19a73d52a6d55934a16443a7e2e469a770020dfd7deb3ff1b0"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/2bf99b48d0f8328a76a7044562584caf2963bdaee5508c475147a91b5fdfcb93.zip", checksum: "2bf99b48d0f8328a76a7044562584caf2963bdaee5508c475147a91b5fdfcb93"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/c54523882d896b3f057b975210b855924e9fb78fa94be73ea242b4cc18a33589.zip", checksum: "c54523882d896b3f057b975210b855924e9fb78fa94be73ea242b4cc18a33589"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/4088b1344305798005c20b765217f36612a439b9f2da60ed060f8bdc972dd8d7.zip", checksum: "4088b1344305798005c20b765217f36612a439b9f2da60ed060f8bdc972dd8d7"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/940cafb2693d573ee07c4166b2d037b04286b25368ce23b0d5952f3f8f9e8ec5.zip", checksum: "940cafb2693d573ee07c4166b2d037b04286b25368ce23b0d5952f3f8f9e8ec5"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/a4c5d28ac61424ac3beabfe2516146284ec1a4afcf81ca3d486e2bea92e5fec6.zip", checksum: "a4c5d28ac61424ac3beabfe2516146284ec1a4afcf81ca3d486e2bea92e5fec6"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/d8383cd8748918be7ce40d1e41485861a4c35dc6303ff6ab779ee2b5348bfcf2.zip", checksum: "d8383cd8748918be7ce40d1e41485861a4c35dc6303ff6ab779ee2b5348bfcf2"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/ee2d3d3d2d9945d3b4832dd5f26180dc36bc97d04deb90363720ff9e3c82db32.zip", checksum: "ee2d3d3d2d9945d3b4832dd5f26180dc36bc97d04deb90363720ff9e3c82db32"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/5a64c4741e8eda2e9cf282013dbe71e3406968cbdb68fcccef1fe5c1777c3279.zip", checksum: "5a64c4741e8eda2e9cf282013dbe71e3406968cbdb68fcccef1fe5c1777c3279"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/c43068ce899b4b2eb4037e611596860108298b5bb86bf991a2e4e3579cdcbf53.zip", checksum: "c43068ce899b4b2eb4037e611596860108298b5bb86bf991a2e4e3579cdcbf53"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/79757928b8b9a4a105192bfc5296914b985ad6e871fa18973dcfd1a025a29bdf.zip", checksum: "79757928b8b9a4a105192bfc5296914b985ad6e871fa18973dcfd1a025a29bdf"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/e5b2049d40fad07f5c1aace63ac63dd6f546aaacd9a97e860a6f69f5606deec2.zip", checksum: "e5b2049d40fad07f5c1aace63ac63dd6f546aaacd9a97e860a6f69f5606deec2"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/2d11beb009b76d637f9f3ac8e7af3b5ca18cee68e63323782b5246d3393ed78c.zip", checksum: "2d11beb009b76d637f9f3ac8e7af3b5ca18cee68e63323782b5246d3393ed78c"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/5b3f2330f397c93bfc9c5c0ff613ef9c1c36251f5b57efd02bb91076453b072f.zip", checksum: "5b3f2330f397c93bfc9c5c0ff613ef9c1c36251f5b57efd02bb91076453b072f"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/58667dba1298a2fea53cd0281adddcbb07f5fb001670eef3d71d8f26c0d5cf2a.zip", checksum: "58667dba1298a2fea53cd0281adddcbb07f5fb001670eef3d71d8f26c0d5cf2a"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/5af08cfb522b88eca8d1a33862a82382c5f508b9d8e4b5df0e3b99dd1f7f5b57.zip", checksum: "5af08cfb522b88eca8d1a33862a82382c5f508b9d8e4b5df0e3b99dd1f7f5b57"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/11babf3b4d8880493cac49f9b9a741e92d2a0735ff956c24753312277fbcc989.zip", checksum: "11babf3b4d8880493cac49f9b9a741e92d2a0735ff956c24753312277fbcc989"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/6a0557aceb54511b3ca4b6b9a311e3bf3093afc21ea8a2d736113d197275ef17.zip", checksum: "6a0557aceb54511b3ca4b6b9a311e3bf3093afc21ea8a2d736113d197275ef17"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/8049c58a51ce85d6b88664d16d483d7515aeff5e8c1e4d8b8367916a4f024bfc.zip", checksum: "8049c58a51ce85d6b88664d16d483d7515aeff5e8c1e4d8b8367916a4f024bfc"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/1411d320381f604f3f60569847a535e17f75fa269139fc13b547332666479f85.zip", checksum: "1411d320381f604f3f60569847a535e17f75fa269139fc13b547332666479f85"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/5d077eb298b88a74d02e5b5cb174897faa1b5233bb50d4d26e5929548d268b9b.zip", checksum: "5d077eb298b88a74d02e5b5cb174897faa1b5233bb50d4d26e5929548d268b9b"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/39299ea2057ec7a7ba2632caeba89855c1ee0178a46728fd36227e73c784abd7.zip", checksum: "39299ea2057ec7a7ba2632caeba89855c1ee0178a46728fd36227e73c784abd7"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/b09877569d2782080c14632cd02d7c59a8fcd7e8cad9c0a72a83b12ca6844b11.zip", checksum: "b09877569d2782080c14632cd02d7c59a8fcd7e8cad9c0a72a83b12ca6844b11"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/17605deb8096174c851684d13c7f8676e12d224ced2be45c8e15c874c2c52ee7.zip", checksum: "17605deb8096174c851684d13c7f8676e12d224ced2be45c8e15c874c2c52ee7"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/82e89224cb2a60703e45504cf9f67e7913d12098dc406fb7431176e84d56e168.zip", checksum: "82e89224cb2a60703e45504cf9f67e7913d12098dc406fb7431176e84d56e168"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/002729ad0aa600a2591f84e6f0e1036f25576c9c299c924a8d91ea6d2b9c8f80.zip", checksum: "002729ad0aa600a2591f84e6f0e1036f25576c9c299c924a8d91ea6d2b9c8f80"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/5fd0afa3f5b0d320d50f593281840a987c2892d19e037e019c37844b2778c683.zip", checksum: "5fd0afa3f5b0d320d50f593281840a987c2892d19e037e019c37844b2778c683"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/c3fde5a059b0cf9a6466ac8f7b5775545e3c79f6563f88f973a3a6cd27bc7b95.zip", checksum: "c3fde5a059b0cf9a6466ac8f7b5775545e3c79f6563f88f973a3a6cd27bc7b95"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/e7ff3f34a00eb6c934999331b23e3e885861c75caaf7f2fa9bc99765568aeb9a.zip", checksum: "e7ff3f34a00eb6c934999331b23e3e885861c75caaf7f2fa9bc99765568aeb9a"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/7a70ae3c62fdf8ba6449e786a5c1a4f01f775cc81af778de359fba25ceb0f0ac.zip", checksum: "7a70ae3c62fdf8ba6449e786a5c1a4f01f775cc81af778de359fba25ceb0f0ac"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/ba0383f36bdf00df1b8dea2c90edc82d39707c3137316ce11dcec49342775298.zip", checksum: "ba0383f36bdf00df1b8dea2c90edc82d39707c3137316ce11dcec49342775298"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/48adedfc0dea9c5b958db4485f03942c2874d01530191fc0b21b5a3cda105cad.zip", checksum: "48adedfc0dea9c5b958db4485f03942c2874d01530191fc0b21b5a3cda105cad"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/137eae4e64e39cd61b16983b04017eaaf41a8f12cd299cb6e27db2471c1fa28b.zip", checksum: "137eae4e64e39cd61b16983b04017eaaf41a8f12cd299cb6e27db2471c1fa28b"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/8d917ff2b3840c5088a267342fdfa84b61aff4833d6ebaf1d64eba3c7d5c75a5.zip", checksum: "8d917ff2b3840c5088a267342fdfa84b61aff4833d6ebaf1d64eba3c7d5c75a5"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/56e37433879cf31e298e0c9bad10f5fd81a6e79a0c26da795f66f3428b317e3d.zip", checksum: "56e37433879cf31e298e0c9bad10f5fd81a6e79a0c26da795f66f3428b317e3d"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/d79fb917bb6587a4375e91711c05f3776b5c3f72fd660d1bab90438710ed8d1a.zip", checksum: "d79fb917bb6587a4375e91711c05f3776b5c3f72fd660d1bab90438710ed8d1a"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/0df09376a26ed5f66e3402b2c7e08471fed1a4dcc20cbeb5236baa95ec7ffcb3.zip", checksum: "0df09376a26ed5f66e3402b2c7e08471fed1a4dcc20cbeb5236baa95ec7ffcb3"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/097e686a45b6979e91bce72341b93a52531fdbe1fd907fbab9b59af8e190897a.zip", checksum: "097e686a45b6979e91bce72341b93a52531fdbe1fd907fbab9b59af8e190897a"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/3b3e69ffb8b2d4d788be0ecbaeabf776b539e16965c97a7d4383af16cc89d870.zip", checksum: "3b3e69ffb8b2d4d788be0ecbaeabf776b539e16965c97a7d4383af16cc89d870"
)
    ]
)
