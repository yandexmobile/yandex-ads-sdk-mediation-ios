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
            name: "YandexMobileAdsMediationExtras",
            targets: ["YandexMobileAdsMediationExtrasWrapper"]
        ),
        .library(
            name: "YandexMobileAdsMediation",
            targets: [
                "YandexMobileAdsMediation",
                "YandexMobileAdsMediationExtrasWrapper",
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
        .package(url: "https://github.com/myTargetSDK/mytarget-ios-spm", .upToNextMinor(from: "5.45.0")),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package", .upToNextMinor(from: "8.0.7")),
        .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM", .upToNextMinor(from: "8.4.8")),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Swift-Package", .upToNextMinor(from: "9.3.0")),
        .package(url: "https://github.com/StartApp-SDK/StartAppSDK-SwiftPackage", .upToNextMinor(from: "4.14.0")),
        .package(url: "https://github.com/Unity-Technologies/Unity-Ads-Swift-Package", .upToNextMinor(from: "4.20.0")),
        .package(url: "https://github.com/ChartBoost/chartboost-monetization-ios-sdk", .upToNextMinor(from: "9.13.0")),
        .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package", .upToNextMinor(from: "11.4.0")),
        .package(url: "https://github.com/bytedance/AdsGlobalPackage", .upToNextMinor(from: "8.1.0-release.8")),
        .package(url: "https://github.com/moloco/moloco-sdk-ios-spm", .upToNextMinor(from: "4.9.0")),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-AdMob-Adapter-Swift-Package", exact: "5.13.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-AppLovin-Adapter-Swift-Package", exact: "5.9.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Facebook-Adapter-Swift-Package", exact: "5.4.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Fyber-Adapter-Swift-Package", exact: "5.9.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-MyTarget-Adapter-Swift-Package", exact: "5.12.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-UnityAds-Adapter-Swift-Package", exact: "5.11.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Vungle-Adapter-Swift-Package", exact: "5.11.0"),
        .package(url: "https://github.com/yandexmobile/yandex-ads-sdk-ios", .upToNextMinor(from: "8.6.0")),
    ],
    targets: [
        .target(
            name: "YandexMobileAdsMediationExtrasWrapper",
            dependencies: [
                .target(name: "YandexMobileAdsMediationExtras"),
                .product(name: "AdMobAdapter", package: "LevelPlay-AdMob-Adapter-Swift-Package"),
                .product(name: "AppLovinAdapter", package: "LevelPlay-AppLovin-Adapter-Swift-Package"),
                .product(name: "FacebookAdapter", package: "LevelPlay-Facebook-Adapter-Swift-Package"),
                .product(name: "FyberAdapter", package: "LevelPlay-Fyber-Adapter-Swift-Package"),
                .product(name: "MyTargetAdapter", package: "LevelPlay-MyTarget-Adapter-Swift-Package"),
                .product(name: "UnityAdsAdapter", package: "LevelPlay-UnityAds-Adapter-Swift-Package"),
                .product(name: "VungleAdapter", package: "LevelPlay-Vungle-Adapter-Swift-Package"),
            ]
        ),
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
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsAdMobAdapters/8.6.0.0/spm/63d53ee7-5466-4266-88e7-3431887006ec.zip",
            checksum: "6286cb77e75884af0e27a5ea8a9abcc7b968b24799a06918c70676161d9fb1f9"
        ),
        .binaryTarget(
            name: "GoogleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/GoogleYandexMobileAdsAdapters/13.8.0.1/spm/75b171c0-78bc-49a7-96de-d48511ef7eaf.zip",
            checksum: "ff2972022a56c265f37200f203511fb1c6968d6736653a4168d67da4dfffd74b"
        ),
        .binaryTarget(
            name: "VungleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/VungleYandexMobileAdsAdapters/7.7.5.2/spm/6cf31e71-befc-4fd3-b60a-bcaa97d0a129.zip",
            checksum: "b1760f9f9fb3c18ef1b0524d5fe8e0acf9a9732fc21994664596397610f75836"
        ),
        .binaryTarget(
            name: "AppLovinYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/AppLovinYandexMobileAdsAdapters/13.6.4.1/spm/f540e3d6-bce8-4991-8d8a-a2829ed6730a.zip",
            checksum: "2f85d474a2e20c2c280cf3a8c15fbdc496668a93800d69d200ad203c49ffa22f"
        ),
        .binaryTarget(
            name: "MyTargetYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MyTargetYandexMobileAdsAdapters/5.45.0.0/spm/fe902dae-4a6e-41da-beb9-114282bb09db.zip",
            checksum: "14fc57b0573b63321a828a892ff4634bf4230a595ea23ee132fe91140f61e071"
        ),
        .binaryTarget(
            name: "MintegralYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MintegralYandexMobileAdsAdapters/8.0.7.6/spm/395e86c6-7a9e-4cc6-a315-e6d670c338b4.zip",
            checksum: "7c6a073ea577cdf05f24b9422f81ad367d92df157b7c6ed414778d2e67e353dc"
        ),
        .binaryTarget(
            name: "DigitalTurbineYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/DigitalTurbineYandexMobileAdsAdapters/8.4.8.2/spm/49abb26d-5a91-4d4b-9732-db39062ea334.zip",
            checksum: "9da369c54e450684193e01316955c5e1943b1542ffb07d403cb42f498c48a36f"
        ),
        .binaryTarget(
            name: "IronSourceYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/IronSourceYandexMobileAdsAdapters/9.3.0.6/spm/86c04994-c7d5-44c4-b907-ab4d8234355e.zip",
            checksum: "4d1ec244172983c07a10e1506748abd13bd32e0279478807b0ffc54d0c45f23d"
        ),
        .binaryTarget(
            name: "StartAppYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/StartAppYandexMobileAdsAdapters/4.14.0.2/spm/ae6a02f8-93f6-49d3-8b53-f8f4e4b4b10c.zip",
            checksum: "77c186b0fcef501de909175941db74f192b97d06e8a500bcbe5c8b812b8b33a4"
        ),
        .binaryTarget(
            name: "UnityAdsYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/UnityAdsYandexMobileAdsAdapters/4.20.0.1/spm/3eb91de1-fbff-41dd-93d2-4161c2bb76a6.zip",
            checksum: "aedb43f19961312d1cf57745bf0d67ef00d5e6a41f5cf6a604f73f1cbd4aff30"
        ),
        .binaryTarget(
            name: "ChartboostYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/ChartboostYandexMobileAdsAdapters/9.13.0.2/spm/56bdf9fb-faa7-4e84-a3db-c7921f7740e6.zip",
            checksum: "c573a0248726bbc4498959048ad3e39b2a54a7a2f1051f90619b6406f6ccdddd"
        ),
        .binaryTarget(
            name: "InMobiYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/InMobiYandexMobileAdsAdapters/11.4.0.2/spm/b42fc3e7-2b50-4e06-ab5b-442176095cf1.zip",
            checksum: "2bddc1b83a9af18a99561e4534404de51fbba017de6f30b5d908e9d832d9de24"
        ),
        .binaryTarget(
            name: "PangleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/PangleYandexMobileAdsAdapters/8.1.0.2/spm/50afd03f-86ed-4c72-b6fb-0b621b90c498.zip",
            checksum: "33650ad499785a1ba5f30138e4e529e5bc05b98f03073c588543f1bfb1983562"
        ),
        .binaryTarget(
            name: "MolocoYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MolocoYandexMobileAdsAdapters/4.9.0.1/spm/f770e5c7-bf35-4e45-96e2-211785ae6d9f.zip",
            checksum: "4dc5592b6f5f533188cdf266e255ccc4e054db32fcebd57ebe866744708e5153"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediation",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediation/8.6.0/spm/8a293471-bc26-41a1-bc85-d5aed7942cd1.zip",
            checksum: "3621a08aa741b14d80fc547f8836a316cb4863fc51f42a5839c2f89194e65a76"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediationExtras",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediationExtras/8.6.0/spm/c4720f27-67b0-4d92-a937-94462a03c9a0.zip",
            checksum: "3a5a8b7147a01ce67c960d4bd59679c5b29b5aa5a8a891c5d21ccc36ed29cdfc"
        )
    ]
)
