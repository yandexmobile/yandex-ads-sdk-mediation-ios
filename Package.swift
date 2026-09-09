// swift-tools-version: 5.9;
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMobileAdsMediationPackage",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(
            name: "YandexMobileAdsAdMobAdapters",
            targets: ["YandexMobileAdsAdMobAdaptersWrapper"]
        ),
        .library(
            name: "GoogleYandexMobileAdsAdapters",
            targets: ["GoogleYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "VungleYandexMobileAdsAdapters",
            targets: ["VungleYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "AppLovinYandexMobileAdsAdapters",
            targets: ["AppLovinYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "MyTargetYandexMobileAdsAdapters",
            targets: ["MyTargetYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "MintegralYandexMobileAdsAdapters",
            targets: ["MintegralYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "DigitalTurbineYandexMobileAdsAdapters",
            targets: ["DigitalTurbineYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "IronSourceYandexMobileAdsAdapters",
            targets: ["IronSourceYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "StartAppYandexMobileAdsAdapters",
            targets: ["StartAppYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "UnityAdsYandexMobileAdsAdapters",
            targets: ["UnityAdsYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "ChartboostYandexMobileAdsAdapters",
            targets: ["ChartboostYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "InMobiYandexMobileAdsAdapters",
            targets: ["InMobiYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "PangleYandexMobileAdsAdapters",
            targets: ["PangleYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "MolocoYandexMobileAdsAdapters",
            targets: ["MolocoYandexMobileAdsAdaptersWrapper"]
        ),
        .library(
            name: "YandexMobileAdsMediation",
            targets: [
                "YandexMobileAdsMediation",
                "GoogleYandexMobileAdsAdaptersWrapper",
                "VungleYandexMobileAdsAdaptersWrapper",
                "AppLovinYandexMobileAdsAdaptersWrapper",
                "MyTargetYandexMobileAdsAdaptersWrapper",
                "MintegralYandexMobileAdsAdaptersWrapper",
                "DigitalTurbineYandexMobileAdsAdaptersWrapper",
                "IronSourceYandexMobileAdsAdaptersWrapper",
                "StartAppYandexMobileAdsAdaptersWrapper",
                "UnityAdsYandexMobileAdsAdaptersWrapper",
                "ChartboostYandexMobileAdsAdaptersWrapper",
                "InMobiYandexMobileAdsAdaptersWrapper",
                "PangleYandexMobileAdsAdaptersWrapper",
                "MolocoYandexMobileAdsAdaptersWrapper"
            ]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads", .upToNextMinor(from: "13.8.0")),
        .package(url: "https://github.com/Vungle/VungleAdsSDK-SwiftPackageManager", .upToNextMinor(from: "7.7.5")),
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package", .upToNextMinor(from: "13.6.4")),
        .package(url: "https://github.com/myTargetSDK/mytarget-ios-spm", .upToNextMinor(from: "5.36.2")),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package", .upToNextMinor(from: "8.0.7")),
        .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM", .upToNextMinor(from: "8.4.8")),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Swift-Package", .upToNextMinor(from: "9.3.0")),
        .package(url: "https://github.com/StartApp-SDK/StartAppSDK-SwiftPackage", .upToNextMinor(from: "4.14.0")),
        .package(url: "https://github.com/Unity-Technologies/Unity-Ads-Swift-Package", .upToNextMinor(from: "4.20.0")),
        .package(url: "https://github.com/ChartBoost/chartboost-monetization-ios-sdk", .upToNextMinor(from: "9.13.0")),
        .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package", .upToNextMinor(from: "11.4.0")),
        .package(url: "https://github.com/bytedance/AdsGlobalPackage", .upToNextMinor(from: "8.1.0-release.8")),
        .package(url: "https://github.com/moloco/moloco-sdk-ios-spm", .upToNextMinor(from: "4.9.0")),
        .package(url: "https://github.com/yandexmobile/yandex-ads-sdk-ios", .upToNextMinor(from: "8.5.0")),
    ],
    targets: [
        .target(
            name: "YandexMobileAdsAdMobAdaptersWrapper",
            dependencies: [
                .target(name: "YandexMobileAdsAdMobAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
            ]
        ),
        .target(
            name: "GoogleYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                .target(name: "GoogleYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios")
            ]
        ),
        .target(
            name: "VungleYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "VungleAdsSDK", package: "VungleAdsSDK-SwiftPackageManager"),
                .target(name: "VungleYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios")
            ]
        ),
        .target(
            name: "AppLovinYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
                .target(name: "AppLovinYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios")
            ]
        ),
        .target(
            name: "MyTargetYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "MyTargetSDK", package: "mytarget-ios-spm"),
                .target(name: "MyTargetYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios")
            ]
        ),
        .target(
            name: "MintegralYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "MintegralAdSDK", package: "MintegralAdSDK-Swift-Package"),
                .target(name: "MintegralYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "DigitalTurbineYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "DTExchangeSDK", package: "DTExchangeSDK-iOS-SPM"),
                .target(name: "DigitalTurbineYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "IronSourceYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "UnityMediationSDK", package: "LevelPlay-Swift-Package"),
                .target(name: "IronSourceYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "StartAppYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "StartApp", package: "StartAppSDK-SwiftPackage"),
                .target(name: "StartAppYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "UnityAdsYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "UnityAds", package: "Unity-Ads-Swift-Package"),
                .target(name: "UnityAdsYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "ChartboostYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "ChartboostSDK", package: "chartboost-monetization-ios-sdk"),
                .target(name: "ChartboostYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "InMobiYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "InMobiSDK", package: "InMobiSDK-Swift-Package"),
                .target(name: "InMobiYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "PangleYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "AdsGlobalPackage", package: "AdsGlobalPackage"),
                .target(name: "PangleYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .target(
            name: "MolocoYandexMobileAdsAdaptersWrapper",
            dependencies: [
                .product(name: "MolocoSDK", package: "moloco-sdk-ios-spm"),
                .target(name: "MolocoYandexMobileAdsAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
            ]
        ),
        .binaryTarget(
            name: "YandexMobileAdsAdMobAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsAdMobAdapters/8.5.0.0/spm/1112885a-78e0-4771-a74d-e44ae46c277d.zip",
            checksum: "8d49de9b0c72718bfcd6877d87ab4b2c5c41944ae1a895e78f78a459be52d9e5"
        ),
        .binaryTarget(
            name: "GoogleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/GoogleYandexMobileAdsAdapters/13.8.0.0/spm/923266d1-f6df-47de-b9d4-39388ffa19f3.zip",
            checksum: "e693ee22fb5ca5436f7e0a6df1293fdcceceb6b96ca4460f179f552c40b4e4a8"
        ),
        .binaryTarget(
            name: "VungleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/VungleYandexMobileAdsAdapters/7.7.5.1/spm/094b443c-156e-49c1-a48f-044f26736b85.zip",
            checksum: "8eec83bead0d756316e4ddd2d3d39796ce163fdfe5081f3f320f37aa4bb772f2"
        ),
        .binaryTarget(
            name: "AppLovinYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/AppLovinYandexMobileAdsAdapters/13.6.4.0/spm/23504f78-67ed-4d86-a188-536f202dce77.zip",
            checksum: "73ac8aad8fdfc5156d1d72b534dc3d8bb12994ec5758b999d311dcf4c895b0c9"
        ),
        .binaryTarget(
            name: "MyTargetYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MyTargetYandexMobileAdsAdapters/5.36.2.5/spm/019cde6b-5a7a-40ae-a737-c6f023ba60b4.zip",
            checksum: "262f3461ecd0c64250297ed1d43a19864e83157b598023a853aee7997559488d"
        ),
        .binaryTarget(
            name: "MintegralYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MintegralYandexMobileAdsAdapters/8.0.7.5/spm/550ec76c-2386-4833-b18d-7971d30c92c5.zip",
            checksum: "cf957759c53741d957120341b90c0c0d14eaba99ce13a476a5a9cf9a7ffc66ee"
        ),
        .binaryTarget(
            name: "DigitalTurbineYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/DigitalTurbineYandexMobileAdsAdapters/8.4.8.1/spm/f78b2af3-5cd1-4b89-9120-b3f4c9ab449a.zip",
            checksum: "14a08f7b45fad032f1df18808c18f5a2fcc9707fba04ce83baba97faf3fbfa2e"
        ),
        .binaryTarget(
            name: "IronSourceYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/IronSourceYandexMobileAdsAdapters/9.3.0.5/spm/af0b1a99-edc6-4b4a-8064-ea2d9aef0c86.zip",
            checksum: "ce824428be5df5554b017f3e0da1747852a23001516bcabd2da8b2e0506bbfd2"
        ),
        .binaryTarget(
            name: "StartAppYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/StartAppYandexMobileAdsAdapters/4.14.0.1/spm/fa129ddc-a991-4962-89f3-c801c86c39ca.zip",
            checksum: "4956d91d802334ff681a43d3615b330005b204072664fc7e7a0ba963acb9394e"
        ),
        .binaryTarget(
            name: "UnityAdsYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/UnityAdsYandexMobileAdsAdapters/4.20.0.0/spm/8e91bcda-d00e-45c2-9b4e-cc5cea9f7026.zip",
            checksum: "1729cc856098109acffa37c2775fe8cad326f990841fdebf6ae43f347cec13f1"
        ),
        .binaryTarget(
            name: "ChartboostYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/ChartboostYandexMobileAdsAdapters/9.13.0.1/spm/9fec73ac-85c9-4699-b94a-b6f6902ee5f9.zip",
            checksum: "5dbe41f0e2ed4905d6c3b0687c270804cd98094ad046aacecef50a3f23329cc8"
        ),
        .binaryTarget(
            name: "InMobiYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/InMobiYandexMobileAdsAdapters/11.4.0.1/spm/319e3c39-45f2-452b-b775-d5ffaf4bdb06.zip",
            checksum: "c4c2f99c6370b0fe1f8b50f31708ddc9a8ebaa33dd801b45b436f77ce9f8086a"
        ),
        .binaryTarget(
            name: "PangleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/PangleYandexMobileAdsAdapters/8.1.0.1/spm/cb0e3195-1bed-4633-9fd2-15495a3c71b7.zip",
            checksum: "e9843d3e6d82bc5b037b21683b3f3915fd90520d082a8b90b5aab554eb4c3697"
        ),
        .binaryTarget(
            name: "MolocoYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MolocoYandexMobileAdsAdapters/4.9.0.0/spm/fc4c3431-10d3-44c1-be34-fd8ab8a72bf2.zip",
            checksum: "6d3e85b64841b620670528f510342de69ff5f0046b9d8dc4b742f99d01411895"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediation",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediation/8.5.0/spm/d6f831c5-cadb-4e2f-85ff-1c995da67b9c.zip",
            checksum: "0b06c0642e46e9e8b2209e65fa372d8c77948a08b24add621368ea1c0b663706"
        )
    ]
)
