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
    url: "https://escore.co.kr/internal/ios/rn/ce77b3ac5fcf7ff284e9f8bd0bc6360e255d01fe844211d46252bf24b5f6c570.zip", checksum: "ce77b3ac5fcf7ff284e9f8bd0bc6360e255d01fe844211d46252bf24b5f6c570"
),
.binaryTarget(
    name: "React_RCTAppDelegate",
    url: "https://escore.co.kr/internal/ios/rn/ed0f9290923e8606e9e1508ba52326f739435e1e08cfe985f0550bd123bf3238.zip", checksum: "ed0f9290923e8606e9e1508ba52326f739435e1e08cfe985f0550bd123bf3238"
),
.binaryTarget(
    name: "react_native_webview",
    url: "https://escore.co.kr/internal/ios/rn/e89df1009b350102aa5764e4d70dd3978eafd01f0ade725a6c471defc5e7de13.zip", checksum: "e89df1009b350102aa5764e4d70dd3978eafd01f0ade725a6c471defc5e7de13"
),
.binaryTarget(
    name: "RNCAsyncStorage",
    url: "https://escore.co.kr/internal/ios/rn/006c12b1f50eabed98304e149387849eac1458d17e510116a070c748057ca4c4.zip", checksum: "006c12b1f50eabed98304e149387849eac1458d17e510116a070c748057ca4c4"
),
.binaryTarget(
    name: "React_Fabric",
    url: "https://escore.co.kr/internal/ios/rn/0f38f907e6edb6e22584f2e4620d6a700683bf20b34408d6d1bba6ba0444e5e8.zip", checksum: "0f38f907e6edb6e22584f2e4620d6a700683bf20b34408d6d1bba6ba0444e5e8"
),
.binaryTarget(
    name: "reactperflogger",
    url: "https://escore.co.kr/internal/ios/rn/50c4b77ff75bcbaaaced1daa113f2c22ef8b64a445685a077881db50b8f06f72.zip", checksum: "50c4b77ff75bcbaaaced1daa113f2c22ef8b64a445685a077881db50b8f06f72"
),
.binaryTarget(
    name: "React_runtimescheduler",
    url: "https://escore.co.kr/internal/ios/rn/3138ddfa4f859685ca64bfc965c34a5dc6ab6900778092adaeedde7f4a669a94.zip", checksum: "3138ddfa4f859685ca64bfc965c34a5dc6ab6900778092adaeedde7f4a669a94"
),
.binaryTarget(
    name: "reacthermes",
    url: "https://escore.co.kr/internal/ios/rn/9eae28c05b1629020722b8e4fa328556497efaa71fda6bda20ba94733f12c18e.zip", checksum: "9eae28c05b1629020722b8e4fa328556497efaa71fda6bda20ba94733f12c18e"
),
.binaryTarget(
    name: "React_FabricComponents",
    url: "https://escore.co.kr/internal/ios/rn/7ba713ebe847304f8b63d3f3c07fab377ce50e64f98106626751dc4f5b9924c9.zip", checksum: "7ba713ebe847304f8b63d3f3c07fab377ce50e64f98106626751dc4f5b9924c9"
),
.binaryTarget(
    name: "jsi",
    url: "https://escore.co.kr/internal/ios/rn/a690499b3e070a21389344ebb3f7efa339d72a2459f57f75b61203a388fa2d08.zip", checksum: "a690499b3e070a21389344ebb3f7efa339d72a2459f57f75b61203a388fa2d08"
),
.binaryTarget(
    name: "React_debug",
    url: "https://escore.co.kr/internal/ios/rn/2755746a185230d173dc3a380718436563496218f57c43c21490e867efa5531f.zip", checksum: "2755746a185230d173dc3a380718436563496218f57c43c21490e867efa5531f"
),
.binaryTarget(
    name: "ReactCodegen",
    url: "https://escore.co.kr/internal/ios/rn/966ff70ed905000afce822af00afdcc09241b798b516a5fd55939c74ede7048e.zip", checksum: "966ff70ed905000afce822af00afdcc09241b798b516a5fd55939c74ede7048e"
),
.binaryTarget(
    name: "React_domnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/fcd37961e9bc5cf19aeb4f302ae41f9d9b8eab4437fa7cc08d453e18a7bbf103.zip", checksum: "fcd37961e9bc5cf19aeb4f302ae41f9d9b8eab4437fa7cc08d453e18a7bbf103"
),
.binaryTarget(
    name: "React_FabricImage",
    url: "https://escore.co.kr/internal/ios/rn/e7b41b922993a6b48e8bf7b5638c47f4226e587201260de76c2edf5d6427fe7f.zip", checksum: "e7b41b922993a6b48e8bf7b5638c47f4226e587201260de76c2edf5d6427fe7f"
),
.binaryTarget(
    name: "React_RuntimeCore",
    url: "https://escore.co.kr/internal/ios/rn/19ef5679cb41a15943be5639422f0067251c9098cc5f544ef4eed35e2a115ce1.zip", checksum: "19ef5679cb41a15943be5639422f0067251c9098cc5f544ef4eed35e2a115ce1"
),
.binaryTarget(
    name: "RNDeviceInfo",
    url: "https://escore.co.kr/internal/ios/rn/6e8a7b375f0712973b419ccc268b05060f1aacfc90dae2c0e4fdc3f9ca0a28da.zip", checksum: "6e8a7b375f0712973b419ccc268b05060f1aacfc90dae2c0e4fdc3f9ca0a28da"
),
.binaryTarget(
    name: "React_RuntimeHermes",
    url: "https://escore.co.kr/internal/ios/rn/6639aa0abbd14bb999c889fe0a8b247f84327234f885fc9408d7b5f164b7de25.zip", checksum: "6639aa0abbd14bb999c889fe0a8b247f84327234f885fc9408d7b5f164b7de25"
),
.binaryTarget(
    name: "React_defaultsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/bc6d2052eca0da3e52365dea11c3f872a5781bc9d7059e695dacc05c810cf92e.zip", checksum: "bc6d2052eca0da3e52365dea11c3f872a5781bc9d7059e695dacc05c810cf92e"
),
.binaryTarget(
    name: "Pods_ReactNativePrebuild",
    url: "https://escore.co.kr/internal/ios/rn/b6db1a86935a5d3e01f6d77ecb66e277e9f92bdd9f6ad028c242a53c793b3066.zip", checksum: "b6db1a86935a5d3e01f6d77ecb66e277e9f92bdd9f6ad028c242a53c793b3066"
),
.binaryTarget(
    name: "RNScreens",
    url: "https://escore.co.kr/internal/ios/rn/f0fd108476b4360395fad023c31b8718e6fee20f89153fab41ba820c78de6266.zip", checksum: "f0fd108476b4360395fad023c31b8718e6fee20f89153fab41ba820c78de6266"
),
.binaryTarget(
    name: "React_rendererconsistency",
    url: "https://escore.co.kr/internal/ios/rn/2c3184129ea6ed292f5970143294a186ccbe2fcd54ee98d9ac190014a63b85d6.zip", checksum: "2c3184129ea6ed292f5970143294a186ccbe2fcd54ee98d9ac190014a63b85d6"
),
.binaryTarget(
    name: "CoreModules",
    url: "https://escore.co.kr/internal/ios/rn/889ca058b8159df0d778c9edf150bb4d6036b6012ec793486f49569da52bb65c.zip", checksum: "889ca058b8159df0d778c9edf150bb4d6036b6012ec793486f49569da52bb65c"
),
.binaryTarget(
    name: "fmt",
    url: "https://escore.co.kr/internal/ios/rn/3fc1229f1c6500337c332325f8ed4f909b8a7bda015a0847086a07f14502b0cc.zip", checksum: "3fc1229f1c6500337c332325f8ed4f909b8a7bda015a0847086a07f14502b0cc"
),
.binaryTarget(
    name: "logger",
    url: "https://escore.co.kr/internal/ios/rn/daa340f57d6ff5921c0140666780830c19e8a49901f3715d28964acac169d420.zip", checksum: "daa340f57d6ff5921c0140666780830c19e8a49901f3715d28964acac169d420"
),
.binaryTarget(
    name: "RCTVibration",
    url: "https://escore.co.kr/internal/ios/rn/e7e28cd6dcfb755a040b29f7acf3fba8f64d68f60a4263acadcb31830e0190a1.zip", checksum: "e7e28cd6dcfb755a040b29f7acf3fba8f64d68f60a4263acadcb31830e0190a1"
),
.binaryTarget(
    name: "React_utils",
    url: "https://escore.co.kr/internal/ios/rn/e2eba2dd121b2ec3a48f6f5ee31d2bdd3eee28aba4e49dbd92f30256e957d1b7.zip", checksum: "e2eba2dd121b2ec3a48f6f5ee31d2bdd3eee28aba4e49dbd92f30256e957d1b7"
),
.binaryTarget(
    name: "React_featureflagsnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/fa90c133130d34b4fa6dcccaaaa8f20b3c7e30b1d52a26ce06b2d3378089eeb6.zip", checksum: "fa90c133130d34b4fa6dcccaaaa8f20b3c7e30b1d52a26ce06b2d3378089eeb6"
),
.binaryTarget(
    name: "ReactAppDependencyProvider",
    url: "https://escore.co.kr/internal/ios/rn/1ec497f60236c68107badb181a1b6e2aae844008a41563a47a7fd945b9d56db3.zip", checksum: "1ec497f60236c68107badb181a1b6e2aae844008a41563a47a7fd945b9d56db3"
),
.binaryTarget(
    name: "React_nativeconfig",
    url: "https://escore.co.kr/internal/ios/rn/334aaae62afd700e44663a8bc955412f51ba727c6153c4d9802263cddafcbad9.zip", checksum: "334aaae62afd700e44663a8bc955412f51ba727c6153c4d9802263cddafcbad9"
),
.binaryTarget(
    name: "React_NativeModulesApple",
    url: "https://escore.co.kr/internal/ios/rn/b9bdaef493f6fa163db83775fcc851d1f3024cac30f0ed2e67863d37a0232c8b.zip", checksum: "b9bdaef493f6fa163db83775fcc851d1f3024cac30f0ed2e67863d37a0232c8b"
),
.binaryTarget(
    name: "RCTAnimation",
    url: "https://escore.co.kr/internal/ios/rn/870eee7114fe80ef381dab81bda084517ef4e3cdd90dde6b8723e39db745c966.zip", checksum: "870eee7114fe80ef381dab81bda084517ef4e3cdd90dde6b8723e39db745c966"
),
.binaryTarget(
    name: "React_ImageManager",
    url: "https://escore.co.kr/internal/ios/rn/875addf49992ef095d13a8677e0c53365caaad7b41ec92a27f4438d49730597e.zip", checksum: "875addf49992ef095d13a8677e0c53365caaad7b41ec92a27f4438d49730597e"
),
.binaryTarget(
    name: "react_native_safe_area_context",
    url: "https://escore.co.kr/internal/ios/rn/c3990df683aac34c4dd703a14ab41c00ceafc8782d10314d6dedf70b5df92696.zip", checksum: "c3990df683aac34c4dd703a14ab41c00ceafc8782d10314d6dedf70b5df92696"
),
.binaryTarget(
    name: "idlecallbacksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/fee7d7c6f0f5cf5834cb20a76e3de7c3c346208ffd31c36ec18cba9ba5868a0a.zip", checksum: "fee7d7c6f0f5cf5834cb20a76e3de7c3c346208ffd31c36ec18cba9ba5868a0a"
),
.binaryTarget(
    name: "React_Mapbuffer",
    url: "https://escore.co.kr/internal/ios/rn/8241a975a2c127886259672b64a0fa5fef1c23e2508a10bbd064a8ea9004df18.zip", checksum: "8241a975a2c127886259672b64a0fa5fef1c23e2508a10bbd064a8ea9004df18"
),
.binaryTarget(
    name: "React_featureflags",
    url: "https://escore.co.kr/internal/ios/rn/9969b6c5ac3ed65b778fe30fdff21b4e390711f5c3b69f199432236d499348fe.zip", checksum: "9969b6c5ac3ed65b778fe30fdff21b4e390711f5c3b69f199432236d499348fe"
),
.binaryTarget(
    name: "RCTImage",
    url: "https://escore.co.kr/internal/ios/rn/4ea65c5e92acbc94c963cb3cbc0ea5c6249ab6507bfa733f70373902dbe780de.zip", checksum: "4ea65c5e92acbc94c963cb3cbc0ea5c6249ab6507bfa733f70373902dbe780de"
),
.binaryTarget(
    name: "React_jserrorhandler",
    url: "https://escore.co.kr/internal/ios/rn/9c38e9a8844fe3e9f0549ad43008de0ee71d19c6242ad82317c9d1fdecd727c2.zip", checksum: "9c38e9a8844fe3e9f0549ad43008de0ee71d19c6242ad82317c9d1fdecd727c2"
),
.binaryTarget(
    name: "RNSVG",
    url: "https://escore.co.kr/internal/ios/rn/544e847b416f0551aa193070ae2f176c4c710d47963dbe12817792337371a9cb.zip", checksum: "544e847b416f0551aa193070ae2f176c4c710d47963dbe12817792337371a9cb"
),
.binaryTarget(
    name: "hermes",
    url: "https://escore.co.kr/internal/ios/rn/76862f68903c385c91878882e3cfa9793f4a08b32296545495bd8bf4b8808c75.zip", checksum: "76862f68903c385c91878882e3cfa9793f4a08b32296545495bd8bf4b8808c75"
),
.binaryTarget(
    name: "React_RuntimeApple",
    url: "https://escore.co.kr/internal/ios/rn/8b46a0398e4824c870323d095a6cadfcdb128e86fccbfc734e750d52c3a73c18.zip", checksum: "8b46a0398e4824c870323d095a6cadfcdb128e86fccbfc734e750d52c3a73c18"
),
.binaryTarget(
    name: "DoubleConversion",
    url: "https://escore.co.kr/internal/ios/rn/5a6484586a2cfd7120471fe0dfd3aaab7aa8716f727dd1b3f5e1bc2fe11379d9.zip", checksum: "5a6484586a2cfd7120471fe0dfd3aaab7aa8716f727dd1b3f5e1bc2fe11379d9"
),
.binaryTarget(
    name: "React_rendererdebug",
    url: "https://escore.co.kr/internal/ios/rn/fe8c048c19d33f68ac76bd5e702f3d31b21283e2eef7b694f1e5101dffcdfeaa.zip", checksum: "fe8c048c19d33f68ac76bd5e702f3d31b21283e2eef7b694f1e5101dffcdfeaa"
),
.binaryTarget(
    name: "RCTDeprecation",
    url: "https://escore.co.kr/internal/ios/rn/adc3190ccaed91de0ae035db3a8ee18f4a79b8754a04e2d3fe2d91330e931932.zip", checksum: "adc3190ccaed91de0ae035db3a8ee18f4a79b8754a04e2d3fe2d91330e931932"
),
.binaryTarget(
    name: "SocketRocket",
    url: "https://escore.co.kr/internal/ios/rn/103dfd29577732c94ef73f05595fb3459980d688d072c721d4a1174d004bd17b.zip", checksum: "103dfd29577732c94ef73f05595fb3459980d688d072c721d4a1174d004bd17b"
),
.binaryTarget(
    name: "RCTLinking",
    url: "https://escore.co.kr/internal/ios/rn/678c88d77dbe380b4611261d901488e34ea398e618042a5681b71c15f3599c3b.zip", checksum: "678c88d77dbe380b4611261d901488e34ea398e618042a5681b71c15f3599c3b"
),
.binaryTarget(
    name: "React",
    url: "https://escore.co.kr/internal/ios/rn/cdb7f23ad3c9bdeae44c4ad319e569cc93889c920fbc33db7165abe7c6c93989.zip", checksum: "cdb7f23ad3c9bdeae44c4ad319e569cc93889c920fbc33db7165abe7c6c93989"
),
.binaryTarget(
    name: "React_microtasksnativemodule",
    url: "https://escore.co.kr/internal/ios/rn/726ad378965e7477073856a40c541dfc84901c7e62fb04e5414c5ed6f6c2dc5c.zip", checksum: "726ad378965e7477073856a40c541dfc84901c7e62fb04e5414c5ed6f6c2dc5c"
),
.binaryTarget(
    name: "RCTText",
    url: "https://escore.co.kr/internal/ios/rn/31c4cc98c32878a780032025831302423cf33f79d353448c6c0e5081401f0110.zip", checksum: "31c4cc98c32878a780032025831302423cf33f79d353448c6c0e5081401f0110"
),
.binaryTarget(
    name: "RCTFabric",
    url: "https://escore.co.kr/internal/ios/rn/dfd142732fb17cc19064716e557dd77cdf02f07f3f14c78ffc1b9422a4fc5d53.zip", checksum: "dfd142732fb17cc19064716e557dd77cdf02f07f3f14c78ffc1b9422a4fc5d53"
),
.binaryTarget(
    name: "cxxreact",
    url: "https://escore.co.kr/internal/ios/rn/19147437d695f6d5cf38118e4237dc1340c04536aed00643cccf4a76f89cfadb.zip", checksum: "19147437d695f6d5cf38118e4237dc1340c04536aed00643cccf4a76f89cfadb"
),
.binaryTarget(
    name: "RCTSettings",
    url: "https://escore.co.kr/internal/ios/rn/3860f08692b5285768a969cb784be6e26c9643819aa22646a2a80ee628483b71.zip", checksum: "3860f08692b5285768a969cb784be6e26c9643819aa22646a2a80ee628483b71"
),
.binaryTarget(
    name: "glog",
    url: "https://escore.co.kr/internal/ios/rn/6b470e2e0189f22a9d5ba8b674cd75406875d58f51b08b38c9b307b9a342047f.zip", checksum: "6b470e2e0189f22a9d5ba8b674cd75406875d58f51b08b38c9b307b9a342047f"
),
.binaryTarget(
    name: "react_native_pager_view",
    url: "https://escore.co.kr/internal/ios/rn/7962e789cea47411d30caefc240f0f90d0536b083d13091e40ebf4e18fd7e6d4.zip", checksum: "7962e789cea47411d30caefc240f0f90d0536b083d13091e40ebf4e18fd7e6d4"
),
.binaryTarget(
    name: "RNDateTimePicker",
    url: "https://escore.co.kr/internal/ios/rn/27c584d3f294aa765feef4256ed5fcb1c7e039af8ed166e3ee2ffc20179b0e83.zip", checksum: "27c584d3f294aa765feef4256ed5fcb1c7e039af8ed166e3ee2ffc20179b0e83"
),
.binaryTarget(
    name: "React_performancetimeline",
    url: "https://escore.co.kr/internal/ios/rn/b0fc14382a7397fdd6c11eb186284694c34f03566ac6c6899c3680cd3412acd4.zip", checksum: "b0fc14382a7397fdd6c11eb186284694c34f03566ac6c6899c3680cd3412acd4"
),
.binaryTarget(
    name: "FBReactNativeSpec",
    url: "https://escore.co.kr/internal/ios/rn/4bbef7c4b0d38cb46b0389918048f0426b83c6aa5d20d7996af55fc565788fec.zip", checksum: "4bbef7c4b0d38cb46b0389918048f0426b83c6aa5d20d7996af55fc565788fec"
),
.binaryTarget(
    name: "jsireact",
    url: "https://escore.co.kr/internal/ios/rn/5c09a68929be27c86d30bb069af56e387c7a6fd27d97168a58c0a208878ccc4a.zip", checksum: "5c09a68929be27c86d30bb069af56e387c7a6fd27d97168a58c0a208878ccc4a"
),
.binaryTarget(
    name: "yoga",
    url: "https://escore.co.kr/internal/ios/rn/52c2e72b6b4110967aed694e9c8dbc4c6765423f54dcfeceb5bb75d8c5d2f201.zip", checksum: "52c2e72b6b4110967aed694e9c8dbc4c6765423f54dcfeceb5bb75d8c5d2f201"
),
.binaryTarget(
    name: "jsinspector_modern",
    url: "https://escore.co.kr/internal/ios/rn/4fd0a6df5480516c5a467cce105a1b1a54e8cb92c08206449bae4e1f7695fed5.zip", checksum: "4fd0a6df5480516c5a467cce105a1b1a54e8cb92c08206449bae4e1f7695fed5"
),
.binaryTarget(
    name: "RCTNetwork",
    url: "https://escore.co.kr/internal/ios/rn/61562cc91133d5990dd51c1f3197fa7489f779d640c3570645bef0d52f88a915.zip", checksum: "61562cc91133d5990dd51c1f3197fa7489f779d640c3570645bef0d52f88a915"
),
.binaryTarget(
    name: "React_graphics",
    url: "https://escore.co.kr/internal/ios/rn/2d71659ef0a7358f81d4506564af6283b71e7fecd04e13c5ee60dd2222b8b63a.zip", checksum: "2d71659ef0a7358f81d4506564af6283b71e7fecd04e13c5ee60dd2222b8b63a"
),
.binaryTarget(
    name: "ReactCommon",
    url: "https://escore.co.kr/internal/ios/rn/4e5ff6451325d1b88a65e6a1a7e27f14e8942f0424c83520a836714a6ce9ba30.zip", checksum: "4e5ff6451325d1b88a65e6a1a7e27f14e8942f0424c83520a836714a6ce9ba30"
),
.binaryTarget(
    name: "RCTBlob",
    url: "https://escore.co.kr/internal/ios/rn/590e79d72469d6b8ea9610c1fea4e0f197d90b62be36bd368296c7c8ef1e37a0.zip", checksum: "590e79d72469d6b8ea9610c1fea4e0f197d90b62be36bd368296c7c8ef1e37a0"
),
.binaryTarget(
    name: "folly",
    url: "https://escore.co.kr/internal/ios/rn/fcf6633460f788a59e511fea001d1728337bf15ee5b55ddb0d7445a547a9a357.zip", checksum: "fcf6633460f788a59e511fea001d1728337bf15ee5b55ddb0d7445a547a9a357"
)
    ]
)
