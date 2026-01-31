// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativePrebuild",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ReactNativePrebuild",
            targets: ["ReactNativePrebuild"]
        )
    ],
    dependencies: [

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
            url: "https://escore.co.kr/internal/ios/rn/86ebf690190ec17c8acaa0050a901a0305ee34f146bffda1c6f07151465a5935.zip", checksum: "86ebf690190ec17c8acaa0050a901a0305ee34f146bffda1c6f07151465a5935"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/70c3e6edd246a75c5e834d084106d7632c04a8b32e8d8b71630c635380386268.zip", checksum: "70c3e6edd246a75c5e834d084106d7632c04a8b32e8d8b71630c635380386268"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/64f4f5a73c47e717429659b2f50143facd9237684294c1819caca769cb36ceab.zip", checksum: "64f4f5a73c47e717429659b2f50143facd9237684294c1819caca769cb36ceab"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/c206257add9f18c9b1e5c901caeba2bab034411553f1558113a6443be4ea7eff.zip", checksum: "c206257add9f18c9b1e5c901caeba2bab034411553f1558113a6443be4ea7eff"
        ),
        .binaryTarget(
            name: "JSITooling",
            url: "https://escore.co.kr/internal/ios/rn/a2f940f2026b9561ecf48ca7e5f7598a3e296bf30c3ac68e0e67587c5f697257.zip", checksum: "a2f940f2026b9561ecf48ca7e5f7598a3e296bf30c3ac68e0e67587c5f697257"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/6441f7f8da8434238ac99ae1379c05da034fe669fa48b49050b991a198366655.zip", checksum: "6441f7f8da8434238ac99ae1379c05da034fe669fa48b49050b991a198366655"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/d9ec6b78a6718d3fd94c04a74c1b6781c5f7717c631c8d15f8a9b29b27e3e188.zip", checksum: "d9ec6b78a6718d3fd94c04a74c1b6781c5f7717c631c8d15f8a9b29b27e3e188"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/15ef0c34be8f7017c3b2ff9bf44e6af7104cf641de523e9abc4c3aaeb28d2b95.zip", checksum: "15ef0c34be8f7017c3b2ff9bf44e6af7104cf641de523e9abc4c3aaeb28d2b95"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/38e3817122883cb7b00cc0ab1d9077e9724a95c0b3f00ee8d10f1bbcf65f3172.zip", checksum: "38e3817122883cb7b00cc0ab1d9077e9724a95c0b3f00ee8d10f1bbcf65f3172"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/4d864d35c2ad835f66052ca678e6859cb00481e632056ca376c27aca0595c1fe.zip", checksum: "4d864d35c2ad835f66052ca678e6859cb00481e632056ca376c27aca0595c1fe"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/11d4d6672fb8deec620e119166a662a4309b69824143a8a243178dfef07754ba.zip", checksum: "11d4d6672fb8deec620e119166a662a4309b69824143a8a243178dfef07754ba"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/4ffaeeafb67a4ae465197faf9c4e7a711fbcb57885065d55171b2a0de986d42c.zip", checksum: "4ffaeeafb67a4ae465197faf9c4e7a711fbcb57885065d55171b2a0de986d42c"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/eff9364321a6ced927cc3c06ef1b11e6b8b9e5a9592808e545bd6f16a93e6589.zip", checksum: "eff9364321a6ced927cc3c06ef1b11e6b8b9e5a9592808e545bd6f16a93e6589"
        ),
        .binaryTarget(
            name: "RCTRuntime",
            url: "https://escore.co.kr/internal/ios/rn/3865611474eb808b4c6c503137fcc66d7e1c7f6c9a7dbb94e819179422ce37cf.zip", checksum: "3865611474eb808b4c6c503137fcc66d7e1c7f6c9a7dbb94e819179422ce37cf"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/9a6788b44f698f74c9e7bb46f4bc58eea6cd80d8660487c2ab2c94f5c0dc3979.zip", checksum: "9a6788b44f698f74c9e7bb46f4bc58eea6cd80d8660487c2ab2c94f5c0dc3979"
        ),
        .binaryTarget(
            name: "RCTSwiftUI",
            url: "https://escore.co.kr/internal/ios/rn/b51b4318523967cb3fbc003666761e71f34da8f8ad844d22af375eb451efbc45.zip", checksum: "b51b4318523967cb3fbc003666761e71f34da8f8ad844d22af375eb451efbc45"
        ),
        .binaryTarget(
            name: "RCTSwiftUIWrapper",
            url: "https://escore.co.kr/internal/ios/rn/3c8e7c6c0bcfab324cb89e745271c6cd343d172ceb0d0077ef2da13cc373686c.zip", checksum: "3c8e7c6c0bcfab324cb89e745271c6cd343d172ceb0d0077ef2da13cc373686c"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/843625bcbd049a6c9444cc41400539cbfcc4f67448ffce10bf99f545c9b98e40.zip", checksum: "843625bcbd049a6c9444cc41400539cbfcc4f67448ffce10bf99f545c9b98e40"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/d8c07614cea6da911899a16abbcc72644ae746c16552a34591ccd0b160996a5c.zip", checksum: "d8c07614cea6da911899a16abbcc72644ae746c16552a34591ccd0b160996a5c"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/daf79c76cd36feda35486ce8f2bbb76ed67e1cdd6c108b25754b670a771762bc.zip", checksum: "daf79c76cd36feda35486ce8f2bbb76ed67e1cdd6c108b25754b670a771762bc"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/ad5e2e377e0b848f8005d73e687502c5a716355a4b62f5f08706f818f3ebb1e9.zip", checksum: "ad5e2e377e0b848f8005d73e687502c5a716355a4b62f5f08706f818f3ebb1e9"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/8196e8043b763475aef5c1fd8a4fca1f487d5ec1effe253bbb00487cce53e6a2.zip", checksum: "8196e8043b763475aef5c1fd8a4fca1f487d5ec1effe253bbb00487cce53e6a2"
        ),
        .binaryTarget(
            name: "RNFastImage",
            url: "https://escore.co.kr/internal/ios/rn/0c015148d0fb4e1e9e25f0d4ce15ed5d70b9414273c29332dd585e5590dcf31c.zip", checksum: "0c015148d0fb4e1e9e25f0d4ce15ed5d70b9414273c29332dd585e5590dcf31c"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/76c367fc33212f4c6d3baef1efaaadca3617aefdb2cc46d54f5f8b54c1b72114.zip", checksum: "76c367fc33212f4c6d3baef1efaaadca3617aefdb2cc46d54f5f8b54c1b72114"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/39de9fd56c0050fe6bdac2ae318445166081fbccc443c30c13754e233b93a4f9.zip", checksum: "39de9fd56c0050fe6bdac2ae318445166081fbccc443c30c13754e233b93a4f9"
        ),
        .binaryTarget(
            name: "RNPermissions",
            url: "https://escore.co.kr/internal/ios/rn/782ddd3e3d9c94b109a6697c178c98a71acc4e53d85f1ef64d374a61396e4377.zip", checksum: "782ddd3e3d9c94b109a6697c178c98a71acc4e53d85f1ef64d374a61396e4377"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/a23a70d04fa7755b5e798731ba3d0752eb209eecccec096e04c7b30add3339b6.zip", checksum: "a23a70d04fa7755b5e798731ba3d0752eb209eecccec096e04c7b30add3339b6"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/2b60a361ed7342f11c0369b76578380275a84e47de00a4619ea3f5e84050d1b7.zip", checksum: "2b60a361ed7342f11c0369b76578380275a84e47de00a4619ea3f5e84050d1b7"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/eb7befe231eb52c0a0655e7a2ee65ea8ba3da01846cb46bda1ec4d66118b1929.zip", checksum: "eb7befe231eb52c0a0655e7a2ee65ea8ba3da01846cb46bda1ec4d66118b1929"
        ),
        .binaryTarget(
            name: "RNWorklets",
            url: "https://escore.co.kr/internal/ios/rn/ba749aa9b0fa6b17e6b00df89f0daaf798733227f1b860f900c16c001ead87ed.zip", checksum: "ba749aa9b0fa6b17e6b00df89f0daaf798733227f1b860f900c16c001ead87ed"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/d0e7a32b842e3d549162edc952b99d67f888973b9534e86591ae54c9fc967d4b.zip", checksum: "d0e7a32b842e3d549162edc952b99d67f888973b9534e86591ae54c9fc967d4b"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/75bacf3ec8f3957d4076a24b40aff469fdee44bf2a17522a7e1eb94050f0cc72.zip", checksum: "75bacf3ec8f3957d4076a24b40aff469fdee44bf2a17522a7e1eb94050f0cc72"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/5cb22e560c6f4e1f576b9d5b5920fb4d0b67a2a0733bf65de6a826c3a845ddcc.zip", checksum: "5cb22e560c6f4e1f576b9d5b5920fb4d0b67a2a0733bf65de6a826c3a845ddcc"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/5597d65fc7b2ab73a78e88bbac21658b81318b9a1b5d2278e33e8060d4e386cc.zip", checksum: "5597d65fc7b2ab73a78e88bbac21658b81318b9a1b5d2278e33e8060d4e386cc"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/9e37fba7ed5474a8cc01f8470525679d3a3bea1818223cae031a9d9e6363a3b4.zip", checksum: "9e37fba7ed5474a8cc01f8470525679d3a3bea1818223cae031a9d9e6363a3b4"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/87aab5b7b5efb03219d994ef44831dd52ffe3bce5e106691d3fc4dc35313e037.zip", checksum: "87aab5b7b5efb03219d994ef44831dd52ffe3bce5e106691d3fc4dc35313e037"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/34b9dc0c69a2ab462100a7699ec35991955d795db05ba1e8ae7e5bb3e979fd70.zip", checksum: "34b9dc0c69a2ab462100a7699ec35991955d795db05ba1e8ae7e5bb3e979fd70"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/642c17ad73cf37a32b24c56d7dd6c8f681b329ddd91c1ec9f62de197ab2dbec0.zip", checksum: "642c17ad73cf37a32b24c56d7dd6c8f681b329ddd91c1ec9f62de197ab2dbec0"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/fd734018cb5d41011c00896984370d6bd06c686139cdc7b2f2311861c64588cb.zip", checksum: "fd734018cb5d41011c00896984370d6bd06c686139cdc7b2f2311861c64588cb"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/e04408dadb27e63839ccbded1543a2bcbb2cadaa769ff6f728ca09b8a059c25b.zip", checksum: "e04408dadb27e63839ccbded1543a2bcbb2cadaa769ff6f728ca09b8a059c25b"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/44b5b7335a1ca9a605bba22c326608fd17818f1d87027e27891e4d85c12b26c1.zip", checksum: "44b5b7335a1ca9a605bba22c326608fd17818f1d87027e27891e4d85c12b26c1"
        ),
        .binaryTarget(
            name: "React_RCTFBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/5c602f8f86b25ee5436c15dda7b8da9ab89613f105cffdbc2a9396cf7deb5e79.zip", checksum: "5c602f8f86b25ee5436c15dda7b8da9ab89613f105cffdbc2a9396cf7deb5e79"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/e993a6b601131b7325644faeae60fe42435edf5f92bc353abea03837083e79e6.zip", checksum: "e993a6b601131b7325644faeae60fe42435edf5f92bc353abea03837083e79e6"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/7c17973828ac6b1671f553071f73bbc4dd5a0db35fcf9663b5cffcc0ad464885.zip", checksum: "7c17973828ac6b1671f553071f73bbc4dd5a0db35fcf9663b5cffcc0ad464885"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/87643af7908317e239ab822861d9480d4559a2ee251e9b482b6c1556963c7cfb.zip", checksum: "87643af7908317e239ab822861d9480d4559a2ee251e9b482b6c1556963c7cfb"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/8812873d322db0ed2ec63394a9ca8c21878ee2e3aa1cff73b4222016447d2588.zip", checksum: "8812873d322db0ed2ec63394a9ca8c21878ee2e3aa1cff73b4222016447d2588"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/06cd8b066022a3d11a30e2b03bef43942b55362c5b179de1a18aff153f35e2f2.zip", checksum: "06cd8b066022a3d11a30e2b03bef43942b55362c5b179de1a18aff153f35e2f2"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/1cdd045e23f83f8f33be7df15e15e3313310310c668a96b0167f77401c7c1f7c.zip", checksum: "1cdd045e23f83f8f33be7df15e15e3313310310c668a96b0167f77401c7c1f7c"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/56711e6f1058860cd01db1dba321fbe30f331523ab1d178aba354b2f438505dc.zip", checksum: "56711e6f1058860cd01db1dba321fbe30f331523ab1d178aba354b2f438505dc"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/a7bc619d91226c24d66bdfd94227dee97f3bb1245b30125d5785e475df501721.zip", checksum: "a7bc619d91226c24d66bdfd94227dee97f3bb1245b30125d5785e475df501721"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/1f0dc69c6d8188899ab0ea6c3ce957ccc60b219fd2c44832c7cda3bb56eb1450.zip", checksum: "1f0dc69c6d8188899ab0ea6c3ce957ccc60b219fd2c44832c7cda3bb56eb1450"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/1f955b87a4ca3305053c072a9867e108474b1d5c2dec51ae3ce93e116c255e89.zip", checksum: "1f955b87a4ca3305053c072a9867e108474b1d5c2dec51ae3ce93e116c255e89"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/f068124a0853745cd77be073187304f5226c54a649676b71fdb870514415a67d.zip", checksum: "f068124a0853745cd77be073187304f5226c54a649676b71fdb870514415a67d"
        ),
        .binaryTarget(
            name: "React_networking",
            url: "https://escore.co.kr/internal/ios/rn/75db17d75cf0fd52dfe62ea6e1166c2f097eb6c88cbd68026d7eda4f8094be33.zip", checksum: "75db17d75cf0fd52dfe62ea6e1166c2f097eb6c88cbd68026d7eda4f8094be33"
        ),
        .binaryTarget(
            name: "React_performancecdpmetrics",
            url: "https://escore.co.kr/internal/ios/rn/14464c0557f25535accdc42e9bd53bad4f8d321f814bef620a41df8225fbeeea.zip", checksum: "14464c0557f25535accdc42e9bd53bad4f8d321f814bef620a41df8225fbeeea"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/f041d4181ec7c8f80e4cd4512a554dad63c76e62a1f961bdbc7f71fd8e8d46d8.zip", checksum: "f041d4181ec7c8f80e4cd4512a554dad63c76e62a1f961bdbc7f71fd8e8d46d8"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/748689c0eb1b5fe030adfc1d1be3ed1ed8693e4b5dbb047648565787b8af8b54.zip", checksum: "748689c0eb1b5fe030adfc1d1be3ed1ed8693e4b5dbb047648565787b8af8b54"
        ),
        .binaryTarget(
            name: "React_renderercss",
            url: "https://escore.co.kr/internal/ios/rn/69cf0c90c665e48aaa96582bda3ae5b3f583ed425ba9568e2370d9485c1fd6bc.zip", checksum: "69cf0c90c665e48aaa96582bda3ae5b3f583ed425ba9568e2370d9485c1fd6bc"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/7b9620442dde2a590bf890f5ecc71d55c18cf9d9c0df93de44158699dc6a798b.zip", checksum: "7b9620442dde2a590bf890f5ecc71d55c18cf9d9c0df93de44158699dc6a798b"
        ),
        .binaryTarget(
            name: "React_runtimeexecutor",
            url: "https://escore.co.kr/internal/ios/rn/d7266a0cabff43c0a0641ccc6ba656b903639d687c416a4f42f38e9e10c7832d.zip", checksum: "d7266a0cabff43c0a0641ccc6ba656b903639d687c416a4f42f38e9e10c7832d"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/57ce52396552f2e8131e63c28a784992cf541136fe3727e161305aea5d4b9d78.zip", checksum: "57ce52396552f2e8131e63c28a784992cf541136fe3727e161305aea5d4b9d78"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/2b6389a440e5c1df3f60d38de30d84214fbefdd8e599c524ba340dbf3e760e99.zip", checksum: "2b6389a440e5c1df3f60d38de30d84214fbefdd8e599c524ba340dbf3e760e99"
        ),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://escore.co.kr/internal/ios/rn/254a725ebe94b8ec9c1b8cc6565fd02e2971ecda752f83d3d6d2b1c44a202cd9.zip", checksum: "254a725ebe94b8ec9c1b8cc6565fd02e2971ecda752f83d3d6d2b1c44a202cd9"
        ),
        .binaryTarget(
            name: "SDWebImageAVIFCoder",
            url: "https://escore.co.kr/internal/ios/rn/c1e270867f386372a3f3afa237ef277b2d33cbab7bed1d7e974265579babedea.zip", checksum: "c1e270867f386372a3f3afa237ef277b2d33cbab7bed1d7e974265579babedea"
        ),
        .binaryTarget(
            name: "SDWebImageSVGCoder",
            url: "https://escore.co.kr/internal/ios/rn/3982b597aae3f2a76c67383adb6f6149d07e798de9ef4ea5fcd1e78eca05f681.zip", checksum: "3982b597aae3f2a76c67383adb6f6149d07e798de9ef4ea5fcd1e78eca05f681"
        ),
        .binaryTarget(
            name: "SDWebImageWebPCoder",
            url: "https://escore.co.kr/internal/ios/rn/c92fc5144888261c72738c3abd8b98159c849e08591cbc15a50735448aa53f09.zip", checksum: "c92fc5144888261c72738c3abd8b98159c849e08591cbc15a50735448aa53f09"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/e22a3692b6da93ce8e9d0395c1cdec7a56dbe8ff5c1fdc453858071da827a2c2.zip", checksum: "e22a3692b6da93ce8e9d0395c1cdec7a56dbe8ff5c1fdc453858071da827a2c2"
        ),
        .binaryTarget(
            name: "SwiftUIIntrospect",
            url: "https://escore.co.kr/internal/ios/rn/856b011c7901058a386978fd7595ffc8179c8b84fef1cec97d801d255741d493.zip", checksum: "856b011c7901058a386978fd7595ffc8179c8b84fef1cec97d801d255741d493"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/d9b0d95953b9606478850b87ddd52875e389996604879b9f094e6ea4118ba71f.zip", checksum: "d9b0d95953b9606478850b87ddd52875e389996604879b9f094e6ea4118ba71f"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/6cc989c6d55885b858ce4aa63b80955a6f6fe1335fc6a77c4adfbec17ed54b4c.zip", checksum: "6cc989c6d55885b858ce4aa63b80955a6f6fe1335fc6a77c4adfbec17ed54b4c"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/e5e4e4ece9411b01d066ce920fb0eb48333fed46d02214055968c3bbc14df706.zip", checksum: "e5e4e4ece9411b01d066ce920fb0eb48333fed46d02214055968c3bbc14df706"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/847b8d7e9739fa128c2afa6d9e6859667ab8d4495fdc3e99c276753a2e1ed3d0.zip", checksum: "847b8d7e9739fa128c2afa6d9e6859667ab8d4495fdc3e99c276753a2e1ed3d0"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/600fe1b69578e3a14df9eb893e90719968f72799e8a50ea755caeb707a907e63.zip", checksum: "600fe1b69578e3a14df9eb893e90719968f72799e8a50ea755caeb707a907e63"
        ),
        .binaryTarget(
            name: "hermesvm",
            url: "https://escore.co.kr/internal/ios/rn/002d2f42e4690f1e5d838bc80192a3931c34e64ac359705e450a57bb342db106.zip", checksum: "002d2f42e4690f1e5d838bc80192a3931c34e64ac359705e450a57bb342db106"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/231d9f487a6ae6447152637745ba7aac0663141f8531f8728a334b26cb361a61.zip", checksum: "231d9f487a6ae6447152637745ba7aac0663141f8531f8728a334b26cb361a61"
        ),
        .binaryTarget(
            name: "intersectionobservernativemodule",
            url: "https://escore.co.kr/internal/ios/rn/4196d426b113c49c752173fdf9d1b1ef1e553e4b9dd1a749af80dbecaf80c37d.zip", checksum: "4196d426b113c49c752173fdf9d1b1ef1e553e4b9dd1a749af80dbecaf80c37d"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/c16f27674cfa47d5829d25aefc41050bb0a6b3f248f7343a1b3e9b616c63af6a.zip", checksum: "c16f27674cfa47d5829d25aefc41050bb0a6b3f248f7343a1b3e9b616c63af6a"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/a0b8088a4bb6536d199d031fe3e19655b58de0734e7f6120432d8558e7215fdc.zip", checksum: "a0b8088a4bb6536d199d031fe3e19655b58de0734e7f6120432d8558e7215fdc"
        ),
        .binaryTarget(
            name: "jsinspector_moderncdp",
            url: "https://escore.co.kr/internal/ios/rn/03371321c5acfb2fc9308f24103e8fcbc9cd4f91cca578904263559b6397615c.zip", checksum: "03371321c5acfb2fc9308f24103e8fcbc9cd4f91cca578904263559b6397615c"
        ),
        .binaryTarget(
            name: "jsinspector_modernnetwork",
            url: "https://escore.co.kr/internal/ios/rn/b9a52c7f8e15540e6b359665cab662c8066b1e6db7a85a18591a8ef9e42a4970.zip", checksum: "b9a52c7f8e15540e6b359665cab662c8066b1e6db7a85a18591a8ef9e42a4970"
        ),
        .binaryTarget(
            name: "jsinspector_moderntracing",
            url: "https://escore.co.kr/internal/ios/rn/6eaf93c88e3f84e4182cbc3a96b5ee72486d35048eb3e1c9e36ee28da3d8f68c.zip", checksum: "6eaf93c88e3f84e4182cbc3a96b5ee72486d35048eb3e1c9e36ee28da3d8f68c"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/f6ca29f4c823a4a70e875c0af3a256df033353f4cd1b7b500baea95350b7e76d.zip", checksum: "f6ca29f4c823a4a70e875c0af3a256df033353f4cd1b7b500baea95350b7e76d"
        ),
        .binaryTarget(
            name: "libavif",
            url: "https://escore.co.kr/internal/ios/rn/0d9bbd77b50834b5e77a0d110f0e30854c3ffcb22f553f73b095a9e43469e28c.zip", checksum: "0d9bbd77b50834b5e77a0d110f0e30854c3ffcb22f553f73b095a9e43469e28c"
        ),
        .binaryTarget(
            name: "libdav1d",
            url: "https://escore.co.kr/internal/ios/rn/7f137cccdad0aefb9c6eee47758b354932e7d8bd6dd6421e2c1bff8732b6b62b.zip", checksum: "7f137cccdad0aefb9c6eee47758b354932e7d8bd6dd6421e2c1bff8732b6b62b"
        ),
        .binaryTarget(
            name: "libwebp",
            url: "https://escore.co.kr/internal/ios/rn/bd41ff9b255adcfa1bf605478e03de01cbb8e06c74809b622e1d5b37c20b447a.zip", checksum: "bd41ff9b255adcfa1bf605478e03de01cbb8e06c74809b622e1d5b37c20b447a"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/e68b55571ae4b851132b27eef38f517c2717776ee126d02944e8a223da793000.zip", checksum: "e68b55571ae4b851132b27eef38f517c2717776ee126d02944e8a223da793000"
        ),
        .binaryTarget(
            name: "oscompat",
            url: "https://escore.co.kr/internal/ios/rn/aa9dd59be2ed0e5d307370ce4b9a192e45c0ae69f21b1cac71c037ccc462e8ee.zip", checksum: "aa9dd59be2ed0e5d307370ce4b9a192e45c0ae69f21b1cac71c037ccc462e8ee"
        ),
        .binaryTarget(
            name: "react_native_keyboard_controller",
            url: "https://escore.co.kr/internal/ios/rn/dc2326424f9b01f6f753f1b6d398e2f75682a7b0f533ec4630880a5e34c9ac81.zip", checksum: "dc2326424f9b01f6f753f1b6d398e2f75682a7b0f533ec4630880a5e34c9ac81"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/c0c51937a5a60f48fa9c5b7a8fd48ee5c60e506117ec90fc85d8afe34c264f2a.zip", checksum: "c0c51937a5a60f48fa9c5b7a8fd48ee5c60e506117ec90fc85d8afe34c264f2a"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/d6302e26969c19747b5493f2ff261a259de92661c5297a4c4821820fac21736c.zip", checksum: "d6302e26969c19747b5493f2ff261a259de92661c5297a4c4821820fac21736c"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/24c9ae8d3e75c8ed2eaf9dcffed5edb400d69e48181835a796fd615daad85303.zip", checksum: "24c9ae8d3e75c8ed2eaf9dcffed5edb400d69e48181835a796fd615daad85303"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/d398aa23e01553661b9cf06e10ea67e8cd2a06f2d404eba7f4f01efc5b3ba092.zip", checksum: "d398aa23e01553661b9cf06e10ea67e8cd2a06f2d404eba7f4f01efc5b3ba092"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/e0a2f4b426592e23484e7332c107d0ac84f927172a0b4a6f7461b22f6c6160f6.zip", checksum: "e0a2f4b426592e23484e7332c107d0ac84f927172a0b4a6f7461b22f6c6160f6"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/56f2fc484c380bf252e6c36f3cbc55f5fee59102d5871cc3e66649d8eabe0eb5.zip", checksum: "56f2fc484c380bf252e6c36f3cbc55f5fee59102d5871cc3e66649d8eabe0eb5"
        ),
        .binaryTarget(
            name: "webperformancenativemodule",
            url: "https://escore.co.kr/internal/ios/rn/e18d629e1fcdecaccd9b04c115f1ab928343bace4e2f69c86221b11c50e441b7.zip", checksum: "e18d629e1fcdecaccd9b04c115f1ab928343bace4e2f69c86221b11c50e441b7"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/17c38befe3d2e4b2f3c4f8dd370941a510c2fdee8bbb8d65c644bd79621063c3.zip", checksum: "17c38befe3d2e4b2f3c4f8dd370941a510c2fdee8bbb8d65c644bd79621063c3"
        )
    ]
)
