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
            url: "https://escore.co.kr/internal/ios/rn/663e1461792edeff66660a1be978aeb08c1a88bfa3f5857e59a8803552d1b282.zip", checksum: "663e1461792edeff66660a1be978aeb08c1a88bfa3f5857e59a8803552d1b282"
        ),
        .binaryTarget(
            name: "DoubleConversion",
            url: "https://escore.co.kr/internal/ios/rn/cb8802ea55632adc1a3fe0f56b746f97bbe22cf18f30aeb7141b627e950ed308.zip", checksum: "cb8802ea55632adc1a3fe0f56b746f97bbe22cf18f30aeb7141b627e950ed308"
        ),
        .binaryTarget(
            name: "FBReactNativeSpec",
            url: "https://escore.co.kr/internal/ios/rn/8d449cc706edad9483aefd49ebc13a2f55c98bc24ba9a998194019c33c67a9c4.zip", checksum: "8d449cc706edad9483aefd49ebc13a2f55c98bc24ba9a998194019c33c67a9c4"
        ),
        .binaryTarget(
            name: "GoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/935283d7d14f9c68f2ef83cc62bca69094e08c10d915f8d38245b36e5d1e2d9b.zip", checksum: "935283d7d14f9c68f2ef83cc62bca69094e08c10d915f8d38245b36e5d1e2d9b"
        ),
        .binaryTarget(
            name: "Google_Mobile_Ads_SDK",
            url: "https://escore.co.kr/internal/ios/rn/dcb6654fdbef01f59d88f0cf70322a1e55f0e3757db8ac3a7b861f8da7b9b484.zip", checksum: "dcb6654fdbef01f59d88f0cf70322a1e55f0e3757db8ac3a7b861f8da7b9b484"
        ),
        .binaryTarget(
            name: "Pods_ReactNativePrebuild",
            url: "https://escore.co.kr/internal/ios/rn/bad3c6dc69812044b41a9f61e39c641537c936c40f2e59b736bec630af16cfa5.zip", checksum: "bad3c6dc69812044b41a9f61e39c641537c936c40f2e59b736bec630af16cfa5"
        ),
        .binaryTarget(
            name: "RCTAnimation",
            url: "https://escore.co.kr/internal/ios/rn/0a57cb4cda0d112f47e16c8c2ee3349c909027b9aa2f523128299e17aef4b6d6.zip", checksum: "0a57cb4cda0d112f47e16c8c2ee3349c909027b9aa2f523128299e17aef4b6d6"
        ),
        .binaryTarget(
            name: "RCTBlob",
            url: "https://escore.co.kr/internal/ios/rn/6574bc54fefddb99d36d8324968aa7472cd1e73200bcc0575d1c529e9e945b1e.zip", checksum: "6574bc54fefddb99d36d8324968aa7472cd1e73200bcc0575d1c529e9e945b1e"
        ),
        .binaryTarget(
            name: "RCTDeprecation",
            url: "https://escore.co.kr/internal/ios/rn/1d685ff0e092332e09eb190a9a83288ac2545403276386ed4ab83663131a2c17.zip", checksum: "1d685ff0e092332e09eb190a9a83288ac2545403276386ed4ab83663131a2c17"
        ),
        .binaryTarget(
            name: "RCTFabric",
            url: "https://escore.co.kr/internal/ios/rn/cb57c995bbd66390adddd92b4867e6d8888d7e4bca860f5b83b75fea1efe0f97.zip", checksum: "cb57c995bbd66390adddd92b4867e6d8888d7e4bca860f5b83b75fea1efe0f97"
        ),
        .binaryTarget(
            name: "RCTImage",
            url: "https://escore.co.kr/internal/ios/rn/032af5edc10c09266104549a90b3ded0066212f491bf27a01fedc657bce92476.zip", checksum: "032af5edc10c09266104549a90b3ded0066212f491bf27a01fedc657bce92476"
        ),
        .binaryTarget(
            name: "RCTLinking",
            url: "https://escore.co.kr/internal/ios/rn/3f9ad43da55eff5c44367d099e45c8d124b4f3c29baa9bdbc96c1c2f42f92459.zip", checksum: "3f9ad43da55eff5c44367d099e45c8d124b4f3c29baa9bdbc96c1c2f42f92459"
        ),
        .binaryTarget(
            name: "RCTNetwork",
            url: "https://escore.co.kr/internal/ios/rn/cf16a92e63e112a5182f07de6094c1d03a295f85efee03e409f6de7698bd236c.zip", checksum: "cf16a92e63e112a5182f07de6094c1d03a295f85efee03e409f6de7698bd236c"
        ),
        .binaryTarget(
            name: "RCTSettings",
            url: "https://escore.co.kr/internal/ios/rn/2b315ddddf12d25ea2808fbba150e0625c0a84ab9873044a1085168f651318ba.zip", checksum: "2b315ddddf12d25ea2808fbba150e0625c0a84ab9873044a1085168f651318ba"
        ),
        .binaryTarget(
            name: "RCTText",
            url: "https://escore.co.kr/internal/ios/rn/d33face38a096b3317b54b2711ec528e76253a2de69f737af9ae605432a73a54.zip", checksum: "d33face38a096b3317b54b2711ec528e76253a2de69f737af9ae605432a73a54"
        ),
        .binaryTarget(
            name: "RCTTypeSafety",
            url: "https://escore.co.kr/internal/ios/rn/096042c0b178fe2f725f544ea5b56ce2e64df399378322a7d64f1f0a906e5fa7.zip", checksum: "096042c0b178fe2f725f544ea5b56ce2e64df399378322a7d64f1f0a906e5fa7"
        ),
        .binaryTarget(
            name: "RCTVibration",
            url: "https://escore.co.kr/internal/ios/rn/bf85eb88d575fb30dae7723589c15f4f8fe2a1c9cc0c99af2053a6feede14a02.zip", checksum: "bf85eb88d575fb30dae7723589c15f4f8fe2a1c9cc0c99af2053a6feede14a02"
        ),
        .binaryTarget(
            name: "RNCAsyncStorage",
            url: "https://escore.co.kr/internal/ios/rn/e95cd8938fc226b05158806eb2e1d4506fa01e53a7ab62655f30f3473f6e61b3.zip", checksum: "e95cd8938fc226b05158806eb2e1d4506fa01e53a7ab62655f30f3473f6e61b3"
        ),
        .binaryTarget(
            name: "RNDateTimePicker",
            url: "https://escore.co.kr/internal/ios/rn/606b69b54fdf695f5f377cdc5f1f00c062c12d9df43b80bd00f4a18887418761.zip", checksum: "606b69b54fdf695f5f377cdc5f1f00c062c12d9df43b80bd00f4a18887418761"
        ),
        .binaryTarget(
            name: "RNDeviceInfo",
            url: "https://escore.co.kr/internal/ios/rn/2f1c374cab86b847f363d0ded028fddfc0144adfa36f2dcd619d894af7426473.zip", checksum: "2f1c374cab86b847f363d0ded028fddfc0144adfa36f2dcd619d894af7426473"
        ),
        .binaryTarget(
            name: "RNGestureHandler",
            url: "https://escore.co.kr/internal/ios/rn/81936acf19f56b7bdce6de0c94cb7553f445aa797f79aa6686795899f9c8008b.zip", checksum: "81936acf19f56b7bdce6de0c94cb7553f445aa797f79aa6686795899f9c8008b"
        ),
        .binaryTarget(
            name: "RNGoogleMobileAds",
            url: "https://escore.co.kr/internal/ios/rn/0dac14692374a3aab749211718a8f32c4f0565bf8fe327ad298356432bdc9270.zip", checksum: "0dac14692374a3aab749211718a8f32c4f0565bf8fe327ad298356432bdc9270"
        ),
        .binaryTarget(
            name: "RNReanimated",
            url: "https://escore.co.kr/internal/ios/rn/e4c4b67865f1b3f576734d3c10cc3804e81eb68afe8b0d68832e61b41b6a6bbe.zip", checksum: "e4c4b67865f1b3f576734d3c10cc3804e81eb68afe8b0d68832e61b41b6a6bbe"
        ),
        .binaryTarget(
            name: "RNSVG",
            url: "https://escore.co.kr/internal/ios/rn/6e0ea0ccdd1f4c8d212b950e9fc1bed10fec5006cb083e7cd2ceb07f48f19573.zip", checksum: "6e0ea0ccdd1f4c8d212b950e9fc1bed10fec5006cb083e7cd2ceb07f48f19573"
        ),
        .binaryTarget(
            name: "RNScreens",
            url: "https://escore.co.kr/internal/ios/rn/e52327700ff56e9319f07f2cdc344d5086a104cf78b7ddc07a1e22346483beeb.zip", checksum: "e52327700ff56e9319f07f2cdc344d5086a104cf78b7ddc07a1e22346483beeb"
        ),
        .binaryTarget(
            name: "React",
            url: "https://escore.co.kr/internal/ios/rn/9043383e5a5de955aaaa17be342780e2b80ad28c76e124df10598b0ccd800563.zip", checksum: "9043383e5a5de955aaaa17be342780e2b80ad28c76e124df10598b0ccd800563"
        ),
        .binaryTarget(
            name: "ReactAppDependencyProvider",
            url: "https://escore.co.kr/internal/ios/rn/1a08daa943a6b3bb907127c9b0ea8e0a2058114c3df2da77e57d8a180ba920f1.zip", checksum: "1a08daa943a6b3bb907127c9b0ea8e0a2058114c3df2da77e57d8a180ba920f1"
        ),
        .binaryTarget(
            name: "ReactCodegen",
            url: "https://escore.co.kr/internal/ios/rn/884cdbd5090e2ab8259f1d6ceece5ab295f33ac29c81ac1d7fcfcc1daa5ed19a.zip", checksum: "884cdbd5090e2ab8259f1d6ceece5ab295f33ac29c81ac1d7fcfcc1daa5ed19a"
        ),
        .binaryTarget(
            name: "ReactCommon",
            url: "https://escore.co.kr/internal/ios/rn/47239115cc2d12680a8ff1ed58167345e44f51e56afb4a29ae8526acfc0af67b.zip", checksum: "47239115cc2d12680a8ff1ed58167345e44f51e56afb4a29ae8526acfc0af67b"
        ),
        .binaryTarget(
            name: "React_Fabric",
            url: "https://escore.co.kr/internal/ios/rn/95c25037f84402c6bbaeddbc2a001a2b9c7f714661248bfd12d1d5e220e3707f.zip", checksum: "95c25037f84402c6bbaeddbc2a001a2b9c7f714661248bfd12d1d5e220e3707f"
        ),
        .binaryTarget(
            name: "React_FabricComponents",
            url: "https://escore.co.kr/internal/ios/rn/4ffdecbef3ed8e8f3381f80281dd77197bbde554a4d281db7163311c7b527be1.zip", checksum: "4ffdecbef3ed8e8f3381f80281dd77197bbde554a4d281db7163311c7b527be1"
        ),
        .binaryTarget(
            name: "React_FabricImage",
            url: "https://escore.co.kr/internal/ios/rn/9ad721ab738e65002e2f0c56bce63198340fc821423f6bd71efa03e04751e080.zip", checksum: "9ad721ab738e65002e2f0c56bce63198340fc821423f6bd71efa03e04751e080"
        ),
        .binaryTarget(
            name: "React_ImageManager",
            url: "https://escore.co.kr/internal/ios/rn/8454b6cb648a7a460353782a3bc4e01a48bcf2ef489049e3e7cdbf8ce2f70cb8.zip", checksum: "8454b6cb648a7a460353782a3bc4e01a48bcf2ef489049e3e7cdbf8ce2f70cb8"
        ),
        .binaryTarget(
            name: "React_Mapbuffer",
            url: "https://escore.co.kr/internal/ios/rn/79ae74f54d6bd6257db96ec5cc2f5c67dc84643d14e600cc286894ff2c7b49f9.zip", checksum: "79ae74f54d6bd6257db96ec5cc2f5c67dc84643d14e600cc286894ff2c7b49f9"
        ),
        .binaryTarget(
            name: "React_NativeModulesApple",
            url: "https://escore.co.kr/internal/ios/rn/08894d8e519e29c1fd4090e1c534a7fa183f8ce26a1052b591171c67414e86a3.zip", checksum: "08894d8e519e29c1fd4090e1c534a7fa183f8ce26a1052b591171c67414e86a3"
        ),
        .binaryTarget(
            name: "React_RCTAppDelegate",
            url: "https://escore.co.kr/internal/ios/rn/b03071926852d2e06645d5d9b6782456d4a97c1998929c529f70b914ce194b19.zip", checksum: "b03071926852d2e06645d5d9b6782456d4a97c1998929c529f70b914ce194b19"
        ),
        .binaryTarget(
            name: "React_RuntimeApple",
            url: "https://escore.co.kr/internal/ios/rn/5c244a1d3c9666b9cd14cb1a82819162f61796933084763b773c476d0c2f6ed4.zip", checksum: "5c244a1d3c9666b9cd14cb1a82819162f61796933084763b773c476d0c2f6ed4"
        ),
        .binaryTarget(
            name: "React_RuntimeCore",
            url: "https://escore.co.kr/internal/ios/rn/6c5412eda62b42a698ec2edc975ccc17828fad1ee9c09c12b686d52d509d688c.zip", checksum: "6c5412eda62b42a698ec2edc975ccc17828fad1ee9c09c12b686d52d509d688c"
        ),
        .binaryTarget(
            name: "React_RuntimeHermes",
            url: "https://escore.co.kr/internal/ios/rn/52028bbddc8e25c37e77feac09c3386d815111732856a2c73dedd5d53465c0df.zip", checksum: "52028bbddc8e25c37e77feac09c3386d815111732856a2c73dedd5d53465c0df"
        ),
        .binaryTarget(
            name: "React_debug",
            url: "https://escore.co.kr/internal/ios/rn/4f37ee04e765864b859e2492a29f11696f23f9a57fe5c074e4472de52de52244.zip", checksum: "4f37ee04e765864b859e2492a29f11696f23f9a57fe5c074e4472de52de52244"
        ),
        .binaryTarget(
            name: "React_defaultsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/6a8cca77d91ef184cde48a817726c69236cecafc428089b515afcdeb74beaa96.zip", checksum: "6a8cca77d91ef184cde48a817726c69236cecafc428089b515afcdeb74beaa96"
        ),
        .binaryTarget(
            name: "React_domnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/15ee0dbd8603f278f9a73fff709f7962affb2ad535b42a0a7c25e81b1fcba900.zip", checksum: "15ee0dbd8603f278f9a73fff709f7962affb2ad535b42a0a7c25e81b1fcba900"
        ),
        .binaryTarget(
            name: "React_featureflags",
            url: "https://escore.co.kr/internal/ios/rn/6340fedb4796a517840b9fd0c8ddb2909e59f8089e08ccec9bd39530c7490c24.zip", checksum: "6340fedb4796a517840b9fd0c8ddb2909e59f8089e08ccec9bd39530c7490c24"
        ),
        .binaryTarget(
            name: "React_featureflagsnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/30cb0dc0014dece7df90b7a8c03802c5e62ac067fa8102c32436c9cb649c3d7b.zip", checksum: "30cb0dc0014dece7df90b7a8c03802c5e62ac067fa8102c32436c9cb649c3d7b"
        ),
        .binaryTarget(
            name: "React_graphics",
            url: "https://escore.co.kr/internal/ios/rn/471ce4d1c1384e52af6ba59854da0daf925b4ac9b7df5760120c556d3d08cb58.zip", checksum: "471ce4d1c1384e52af6ba59854da0daf925b4ac9b7df5760120c556d3d08cb58"
        ),
        .binaryTarget(
            name: "React_jserrorhandler",
            url: "https://escore.co.kr/internal/ios/rn/bc0b2e1e5f600d04fabf17a10b6e032a461ce088134e9cc3718fa6ca2db9bf56.zip", checksum: "bc0b2e1e5f600d04fabf17a10b6e032a461ce088134e9cc3718fa6ca2db9bf56"
        ),
        .binaryTarget(
            name: "React_microtasksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/15b0762e6a504995433edbcd6a9018fe87b2e9b67103832bdf898070b8586a5a.zip", checksum: "15b0762e6a504995433edbcd6a9018fe87b2e9b67103832bdf898070b8586a5a"
        ),
        .binaryTarget(
            name: "React_nativeconfig",
            url: "https://escore.co.kr/internal/ios/rn/59b60c998ac5300465e6d2f42f7314dd23356041e9823799ebe10b7a091954bc.zip", checksum: "59b60c998ac5300465e6d2f42f7314dd23356041e9823799ebe10b7a091954bc"
        ),
        .binaryTarget(
            name: "React_performancetimeline",
            url: "https://escore.co.kr/internal/ios/rn/922ffd24bba5ea66119490e1c75e64e233146eeebe5c9cf51f782c27ce5fdfc0.zip", checksum: "922ffd24bba5ea66119490e1c75e64e233146eeebe5c9cf51f782c27ce5fdfc0"
        ),
        .binaryTarget(
            name: "React_rendererconsistency",
            url: "https://escore.co.kr/internal/ios/rn/44f24d18b8e79ca1c049178e78b7080250af995bb9b2a57f42c4ff7c1618aed4.zip", checksum: "44f24d18b8e79ca1c049178e78b7080250af995bb9b2a57f42c4ff7c1618aed4"
        ),
        .binaryTarget(
            name: "React_rendererdebug",
            url: "https://escore.co.kr/internal/ios/rn/3c45dab23b205ef6d7de4e30cf5d1c742df11ec5a7789251fe809e1fe8b9d165.zip", checksum: "3c45dab23b205ef6d7de4e30cf5d1c742df11ec5a7789251fe809e1fe8b9d165"
        ),
        .binaryTarget(
            name: "React_runtimescheduler",
            url: "https://escore.co.kr/internal/ios/rn/f04809fb8ab66be9951083872c993468605c28da57721ca1358dae051dc64985.zip", checksum: "f04809fb8ab66be9951083872c993468605c28da57721ca1358dae051dc64985"
        ),
        .binaryTarget(
            name: "React_utils",
            url: "https://escore.co.kr/internal/ios/rn/4590785051e3f74cc41c1ce403e60c51c84171d38b5f396926948cdd5d56ff50.zip", checksum: "4590785051e3f74cc41c1ce403e60c51c84171d38b5f396926948cdd5d56ff50"
        ),
        .binaryTarget(
            name: "SocketRocket",
            url: "https://escore.co.kr/internal/ios/rn/681b94b6aa70275cc84be3852dcf1ca03cb9704f2691968e059e072fda5147c5.zip", checksum: "681b94b6aa70275cc84be3852dcf1ca03cb9704f2691968e059e072fda5147c5"
        ),
        .binaryTarget(
            name: "UserMessagingPlatform",
            url: "https://escore.co.kr/internal/ios/rn/3c03e7cf424239d62189b5269a543b9173354070ec816b746b57bfd882f869be.zip", checksum: "3c03e7cf424239d62189b5269a543b9173354070ec816b746b57bfd882f869be"
        ),
        .binaryTarget(
            name: "cxxreact",
            url: "https://escore.co.kr/internal/ios/rn/8e3543bb487b53164f2cc53868d7df25b6754cad60071db8fe84b1cb304d9a10.zip", checksum: "8e3543bb487b53164f2cc53868d7df25b6754cad60071db8fe84b1cb304d9a10"
        ),
        .binaryTarget(
            name: "fmt",
            url: "https://escore.co.kr/internal/ios/rn/55b973b4b151c9812d3c08475bdab4c2b1f037760d41c635f0a44ff6f92a7084.zip", checksum: "55b973b4b151c9812d3c08475bdab4c2b1f037760d41c635f0a44ff6f92a7084"
        ),
        .binaryTarget(
            name: "folly",
            url: "https://escore.co.kr/internal/ios/rn/dc47928fac54cd7bea28d85e0177b4b3fec94268a237cfdef29bbb0d0d7a1f88.zip", checksum: "dc47928fac54cd7bea28d85e0177b4b3fec94268a237cfdef29bbb0d0d7a1f88"
        ),
        .binaryTarget(
            name: "glog",
            url: "https://escore.co.kr/internal/ios/rn/59372f7a9fc83dc6c5dd724c92d360bb8c2027e88686274dca96669b9ea34d1a.zip", checksum: "59372f7a9fc83dc6c5dd724c92d360bb8c2027e88686274dca96669b9ea34d1a"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://escore.co.kr/internal/ios/rn/12041decf50a648e7c99592acfa9d77ba588a452750bde2597053f6cc3b1ff7e.zip", checksum: "12041decf50a648e7c99592acfa9d77ba588a452750bde2597053f6cc3b1ff7e"
        ),
        .binaryTarget(
            name: "idlecallbacksnativemodule",
            url: "https://escore.co.kr/internal/ios/rn/35574d92af2091435f35dbe00cd938a0d962dd6ebb184395689f247942c8f2bc.zip", checksum: "35574d92af2091435f35dbe00cd938a0d962dd6ebb184395689f247942c8f2bc"
        ),
        .binaryTarget(
            name: "jsi",
            url: "https://escore.co.kr/internal/ios/rn/93131ac2052dcb9f2010de23d4e6edf2ff03fa5b0572560dd77421dfa74f4f84.zip", checksum: "93131ac2052dcb9f2010de23d4e6edf2ff03fa5b0572560dd77421dfa74f4f84"
        ),
        .binaryTarget(
            name: "jsinspector_modern",
            url: "https://escore.co.kr/internal/ios/rn/629f53e1a554f93ecbf34fc2a096738fcf0d626fa1726426fb24e4f049e45888.zip", checksum: "629f53e1a554f93ecbf34fc2a096738fcf0d626fa1726426fb24e4f049e45888"
        ),
        .binaryTarget(
            name: "jsireact",
            url: "https://escore.co.kr/internal/ios/rn/b7095942053a18de34e44c50ab5ca4dcc66d0ecb5b42accf244985dfc02f828b.zip", checksum: "b7095942053a18de34e44c50ab5ca4dcc66d0ecb5b42accf244985dfc02f828b"
        ),
        .binaryTarget(
            name: "logger",
            url: "https://escore.co.kr/internal/ios/rn/3c75c75e52e1bec3beb28ed2fd9dd52c743e79460b39fca49571e4562ea7a40d.zip", checksum: "3c75c75e52e1bec3beb28ed2fd9dd52c743e79460b39fca49571e4562ea7a40d"
        ),
        .binaryTarget(
            name: "react_native_pager_view",
            url: "https://escore.co.kr/internal/ios/rn/9394f180cb9926749f01433ad65ba2d166c8fd479ebf53843e91bf1a612e14e3.zip", checksum: "9394f180cb9926749f01433ad65ba2d166c8fd479ebf53843e91bf1a612e14e3"
        ),
        .binaryTarget(
            name: "react_native_safe_area_context",
            url: "https://escore.co.kr/internal/ios/rn/9528c205a1ab5cb764fddb7f9f529d7956f89b5d42518741db7adefcf61f2c6d.zip", checksum: "9528c205a1ab5cb764fddb7f9f529d7956f89b5d42518741db7adefcf61f2c6d"
        ),
        .binaryTarget(
            name: "react_native_sqlite_storage",
            url: "https://escore.co.kr/internal/ios/rn/fc7bdbc933af2064143149ffa62cc916c2fda3a3f67b66c4fcff65ab07f01990.zip", checksum: "fc7bdbc933af2064143149ffa62cc916c2fda3a3f67b66c4fcff65ab07f01990"
        ),
        .binaryTarget(
            name: "react_native_webview",
            url: "https://escore.co.kr/internal/ios/rn/d61bca3a60a401b9808f07a36820e051cfa14220389a63083283a9400e93fd88.zip", checksum: "d61bca3a60a401b9808f07a36820e051cfa14220389a63083283a9400e93fd88"
        ),
        .binaryTarget(
            name: "reacthermes",
            url: "https://escore.co.kr/internal/ios/rn/d8fcbc012c910c5c6f7fac2eacdf3e2a36810339554deef4d7dfcaabe06fbe6c.zip", checksum: "d8fcbc012c910c5c6f7fac2eacdf3e2a36810339554deef4d7dfcaabe06fbe6c"
        ),
        .binaryTarget(
            name: "reactperflogger",
            url: "https://escore.co.kr/internal/ios/rn/91112d0201efe0474541914d66bbabb0e9ad47ae6c63bbd27453849c9f137de1.zip", checksum: "91112d0201efe0474541914d66bbabb0e9ad47ae6c63bbd27453849c9f137de1"
        ),
        .binaryTarget(
            name: "yoga",
            url: "https://escore.co.kr/internal/ios/rn/7a1198eb71026892fad70e2c56b1cb05ec491e72171e01b61d5c3a5add1a1112.zip", checksum: "7a1198eb71026892fad70e2c56b1cb05ec491e72171e01b61d5c3a5add1a1112"
        )
    ]
)
