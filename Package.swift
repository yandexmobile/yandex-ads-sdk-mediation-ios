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
            name: "YandexMobileAdsOfferwall",
            targets: ["YandexMobileAdsOfferwallWrapper"]
        ),
        .library(
            name: "YandexMobileAdsAdMobAdapters",
            targets: ["YandexMobileAdsAdMobAdaptersWrapper"]
        ),
        .library(
            name: "YandexMobileAdsAppLovinAdapters",
            targets: ["YandexMobileAdsAppLovinAdaptersWrapper"]
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
        .package(url: "https://github.com/Tapjoy/swift-packages", .upToNextMinor(from: "14.8.0")),
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads", .upToNextMinor(from: "13.11.0")),
        .package(url: "https://github.com/Vungle/VungleAdsSDK-SwiftPackageManager", .upToNextMinor(from: "7.7.8")),
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package", .upToNextMinor(from: "13.6.4")),
        .package(url: "https://github.com/myTargetSDK/mytarget-ios-spm", .upToNextMinor(from: "5.46.0")),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package", .upToNextMinor(from: "8.1.7")),
        .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM", .upToNextMinor(from: "8.5.0")),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Swift-Package", .upToNextMinor(from: "9.7.0")),
        .package(url: "https://github.com/StartApp-SDK/StartAppSDK-SwiftPackage", .upToNextMinor(from: "4.15.0")),
        .package(url: "https://github.com/Unity-Technologies/Unity-Ads-Swift-Package", .upToNextMinor(from: "4.21.0")),
        .package(url: "https://github.com/ChartBoost/chartboost-monetization-ios-sdk", .upToNextMinor(from: "9.14.2")),
        .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package", .upToNextMinor(from: "11.5.0")),
        .package(url: "https://github.com/bytedance/AdsGlobalPackage", .upToNextMinor(from: "8.2.0-release.8")),
        .package(url: "https://github.com/moloco/moloco-sdk-ios-spm", .upToNextMinor(from: "4.11.1")),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-AdMob-Adapter-Swift-Package", exact: "5.17.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-AppLovin-Adapter-Swift-Package", exact: "5.9.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Facebook-Adapter-Swift-Package", exact: "5.5.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Fyber-Adapter-Swift-Package", exact: "5.13.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-MyTarget-Adapter-Swift-Package", exact: "5.13.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-UnityAds-Adapter-Swift-Package", exact: "5.13.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Vungle-Adapter-Swift-Package", exact: "5.16.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Mintegral-Adapter-Swift-Package", exact: "5.21.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Pangle-Adapter-Swift-Package", exact: "5.33.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-BidMachine-Adapter-Swift-Package", exact: "5.9.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Bigo-Adapter-Swift-Package", exact: "5.12.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-InMobi-Adapter-Swift-Package", exact: "5.10.0"),
        .package(url: "https://github.com/ironsource-mobile/LevelPlay-Moloco-Adapter-Swift-Package", exact: "5.20.0"),
        .package(url: "https://github.com/yandexmobile/yandex-ads-sdk-ios", .upToNextMinor(from: "8.7.1")),
    ],
    targets: [
        .target(
            name: "YandexMobileAdsOfferwallWrapper",
            dependencies: [
                .target(name: "YandexMobileAdsOfferwall"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
                .product(name: "Tapjoy", package: "swift-packages"),
            ]
        ),
        .binaryTarget(
            name: "YandexMobileAdsOfferwall",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsOfferwall/8.7.1/spm/c104a1c1-e757-42e4-90e5-1e335a60186e.zip",
            checksum: "a4cc852ca204504c425b72fb11bf65ad58b78faae9857562e4ab55de36d03166"
        ),
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
                .product(name: "MintegralAdapter", package: "LevelPlay-Mintegral-Adapter-Swift-Package"),
                .product(name: "PangleAdapter", package: "LevelPlay-Pangle-Adapter-Swift-Package"),
                .product(name: "BidMachineAdapter", package: "LevelPlay-BidMachine-Adapter-Swift-Package"),
                .product(name: "BigoAdapter", package: "LevelPlay-Bigo-Adapter-Swift-Package"),
                .product(name: "InMobiAdapter", package: "LevelPlay-InMobi-Adapter-Swift-Package"),
                .product(name: "MolocoAdapter", package: "LevelPlay-Moloco-Adapter-Swift-Package"),
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
            name: "YandexMobileAdsAppLovinAdaptersWrapper",
            dependencies: [
                .target(name: "YandexMobileAdsAppLovinAdapters"),
                .product(name: "YandexMobileAds", package: "yandex-ads-sdk-ios"),
                .product(name: "AppLovinSDK", package: "AppLovin-MAX-Swift-Package"),
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
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsAdMobAdapters/8.7.1.0/spm/e5b7e335-d8f3-4a68-a003-e7665d199ef0.zip",
            checksum: "a2beaa176844d4fbcfd51bfd50777f0c6c18b1593ae856ce42e82a7fac8bf998"
        ),
        .binaryTarget(
            name: "YandexMobileAdsAppLovinAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsAppLovinAdapters/8.7.1.0/spm/930945d1-7631-4276-a6c9-17d1ad61ffaa.zip",
            checksum: "4428a25e8016529af47f0605d1fe6baad3fcc9e6b7ef416e049f10b30d6d8c51"
        ),
        .binaryTarget(
            name: "GoogleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/GoogleYandexMobileAdsAdapters/13.11.0.1/spm/5d6a3d3d-60e2-4687-98a9-35f9dc484ee0.zip",
            checksum: "11b7ec09a651ddc1df8e003c5c05f9f0d312f0b00d67776f2008b1872d340b6d"
        ),
        .binaryTarget(
            name: "VungleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/VungleYandexMobileAdsAdapters/7.7.8.1/spm/cc991128-8098-490d-9b63-3cf1ead140bf.zip",
            checksum: "25a334258aeb09efb3c23f6f594ff4d00d6fc43beea7520d13c49f3f5d3dd7d2"
        ),
        .binaryTarget(
            name: "AppLovinYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/AppLovinYandexMobileAdsAdapters/13.6.4.3/spm/46171a1b-8b7f-405c-ae32-2d458654f4b0.zip",
            checksum: "63ef45b6846e7a449b20557ea8bcb1e1b48f29875159c07d17397f79cb6b56cb"
        ),
        .binaryTarget(
            name: "MyTargetYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MyTargetYandexMobileAdsAdapters/5.46.0.1/spm/7321dc3a-c28c-4f06-8904-659332429c23.zip",
            checksum: "016a1d821540cfba65f9cfa37211383fefc351f29da61cef19d7322b34869fe2"
        ),
        .binaryTarget(
            name: "MintegralYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MintegralYandexMobileAdsAdapters/8.1.7.1/spm/59997b00-1786-456b-ad7c-e61ee92ba4a1.zip",
            checksum: "e24e6670ce911420a04ee6aa4bd743c242bc4093d938f43a05c565d975710939"
        ),
        .binaryTarget(
            name: "DigitalTurbineYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/DigitalTurbineYandexMobileAdsAdapters/8.5.0.1/spm/92b9f084-7e6d-491b-b634-29186fd69759.zip",
            checksum: "cf076fca9c1dfb68c110240a92c2884abc35172ec030e9f414c03d69d13f145d"
        ),
        .binaryTarget(
            name: "IronSourceYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/IronSourceYandexMobileAdsAdapters/9.7.0.1/spm/98d5e2dc-dc64-443e-b760-b13568196416.zip",
            checksum: "cc57d7f45447032d7776af66db9fccc4c03088d7671d40b24408066ce61a25df"
        ),
        .binaryTarget(
            name: "StartAppYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/StartAppYandexMobileAdsAdapters/4.15.0.1/spm/fe52685b-f8ab-4678-b9a5-cf9410ebcea0.zip",
            checksum: "ca3b932b47de0e2cd026395412afa64db4d294eff0318a21cbc96d97e523fc02"
        ),
        .binaryTarget(
            name: "UnityAdsYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/UnityAdsYandexMobileAdsAdapters/4.21.0.1/spm/8913a370-bb65-4adc-8e30-6fcdc9d91815.zip",
            checksum: "6c0517ff356b776c91e754ad6ef4bf5ab8355af0ff78e017d929f4d8343a26c7"
        ),
        .binaryTarget(
            name: "ChartboostYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/ChartboostYandexMobileAdsAdapters/9.14.2.1/spm/f927af35-bae9-4f49-93fd-594f22bae4bb.zip",
            checksum: "328ef688e0bddf23d049849e93b72633e379a708e4d7f334e80d5510503ab9b3"
        ),
        .binaryTarget(
            name: "InMobiYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/InMobiYandexMobileAdsAdapters/11.5.0.1/spm/b515d732-1f01-458e-9510-49a6f30e18b6.zip",
            checksum: "cd780680ff9b2f4927ce27ba98a9624f23e5d9114ee915bf9494eb3bb3192532"
        ),
        .binaryTarget(
            name: "PangleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/PangleYandexMobileAdsAdapters/8.2.0.1/spm/39d627b5-1c6d-48e5-900c-a219a961c93d.zip",
            checksum: "91510fd7ed8db2a70f08cf8f9cc24601aadcdbf6556e91d6b5324d8e1d0e5c83"
        ),
        .binaryTarget(
            name: "MolocoYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MolocoYandexMobileAdsAdapters/4.11.1.1/spm/f6f9490e-0ae1-4fc4-83e4-daccae8c6e36.zip",
            checksum: "6aaae62c09fef5dbf80021ad4376249461dec770ee1cbd935069e3ca8bbb9aeb"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediation",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediation/8.7.1/spm/17e644d6-e418-4c90-a679-c115a72c4681.zip",
            checksum: "ddf20bf8279770b0ebd57e9274ca95e09334a89df87b7e149055f4ab2473b375"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediationExtras",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediationExtras/8.7.1/spm/f321f931-e511-4c80-a5ce-f952e1da9776.zip",
            checksum: "d3a9e3a12570a56026c6cfa0c20a6c7a80318c3ea7886f0e38ff624ded8ef56c"
        )
    ]
)
