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
        .package(url: "https://github.com/yandexmobile/yandex-ads-sdk-ios", .upToNextMinor(from: "8.7.0")),
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
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsOfferwall/8.7.0/spm/c9c1e29a-eb6c-4f4a-86db-15535a83eefa.zip",
            checksum: "154fd75e857fb4bd4be910e8802e9811e0855ea80e4675d494c10cb65e815fd2"
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
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsAdMobAdapters/8.7.0.0/spm/0a4452ab-22f4-4bdf-9eab-dfaccda152fe.zip",
            checksum: "90e440caf927c0995b2353d7f609c79893c3d5a05b24d8d0ced3b8bfd22cb39b"
        ),
        .binaryTarget(
            name: "GoogleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/GoogleYandexMobileAdsAdapters/13.11.0.0/spm/dd8b180e-e8fb-400d-879e-7a7ea7bf1298.zip",
            checksum: "bd32d876bdcec4257dd19c84f5cbbd38d52c780ed18e23b5f7316f10f6cfa469"
        ),
        .binaryTarget(
            name: "VungleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/VungleYandexMobileAdsAdapters/7.7.8.0/spm/b57af892-a9cf-4f7b-aa05-7500335ae894.zip",
            checksum: "e078430aa0a0a9da669791d11c7fad87d28344430a71829b7e0c4f335a9ee251"
        ),
        .binaryTarget(
            name: "AppLovinYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/AppLovinYandexMobileAdsAdapters/13.6.4.2/spm/e1318336-d1c8-4790-ae4c-7e2be71615dd.zip",
            checksum: "5fed970b1bd15d93352584cbcacec73ee32f8e301bf90aa08f1d79eb1aa701d4"
        ),
        .binaryTarget(
            name: "MyTargetYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MyTargetYandexMobileAdsAdapters/5.46.0.0/spm/bd453506-e7ae-44f6-8b74-54e0a79ac9fd.zip",
            checksum: "efad437479af2e5e9d0da097c02e5b0907700ec8f5d351dab839978cdbcff79a"
        ),
        .binaryTarget(
            name: "MintegralYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MintegralYandexMobileAdsAdapters/8.1.7.0/spm/7c1d5aee-ef2b-4af4-a1fe-f21606d914f7.zip",
            checksum: "31249428e72aba649316cf639a7faf90c6a6499e9b98f747fa6d97b974993550"
        ),
        .binaryTarget(
            name: "DigitalTurbineYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/DigitalTurbineYandexMobileAdsAdapters/8.5.0.0/spm/6a07954e-4ad3-454a-809f-7e8e8e3c8443.zip",
            checksum: "5e17aed7d4c1b9c07cfd8fc0745bcb264c28b5f24d29d90948c5d51760634b4d"
        ),
        .binaryTarget(
            name: "IronSourceYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/IronSourceYandexMobileAdsAdapters/9.7.0.0/spm/fbe1672a-cd50-48de-b016-032ecbe720ca.zip",
            checksum: "94d5c5056b94448197c8d4731bd339d324a9bff66aa32ad0619f029f79bbf5ac"
        ),
        .binaryTarget(
            name: "StartAppYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/StartAppYandexMobileAdsAdapters/4.15.0.0/spm/5fce0f02-525a-4ebe-9c33-d90d8aaa34b3.zip",
            checksum: "ef2741794fe987eff0327e8bd63dd6dfd8cb7dcb97b5df12a1c2cc341b7102b6"
        ),
        .binaryTarget(
            name: "UnityAdsYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/UnityAdsYandexMobileAdsAdapters/4.21.0.0/spm/df0e2383-8b90-4499-91bc-eb07b76b5461.zip",
            checksum: "29146419de10ec52bdae3f3c56aa2d4da30dc3eec826f8d91c187788b7a4bc67"
        ),
        .binaryTarget(
            name: "ChartboostYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/ChartboostYandexMobileAdsAdapters/9.14.2.0/spm/a165cbf0-2a3e-47d0-9225-e927f3873e61.zip",
            checksum: "1463a132b6413bf3bc58cf74086ad1bc371718bf06b78038c89c76d1065f7493"
        ),
        .binaryTarget(
            name: "InMobiYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/InMobiYandexMobileAdsAdapters/11.5.0.0/spm/2e40bfbf-43a9-488e-b4dd-731aab37fbcd.zip",
            checksum: "086cf8f783b0980c665d232cc63e5907eba1bc4f08ccd9a9ee5c3d455abed048"
        ),
        .binaryTarget(
            name: "PangleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/PangleYandexMobileAdsAdapters/8.2.0.0/spm/f409143d-4acc-4497-8d6f-5658f2b9909c.zip",
            checksum: "78247705fc123d3e71e1efb535017e6df530fbe629e044b94caeeabf8facb91d"
        ),
        .binaryTarget(
            name: "MolocoYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MolocoYandexMobileAdsAdapters/4.11.1.0/spm/92423b44-f11b-4bf7-8691-a46ee5c7afff.zip",
            checksum: "d45e25ffc2301438dd8e048a6e86cf4516200bbf3aae509b32c9d33d050139b0"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediation",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediation/8.7.0/spm/bca5934b-153b-41a0-bbea-1f8c7229874a.zip",
            checksum: "60efef913298b487732f9bdf0fd307cfbdf174cb0fed46cb6dee7699c3fa9ed2"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediationExtras",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediationExtras/8.7.0/spm/652d27b9-6f7d-408f-832d-01f514fec700.zip",
            checksum: "e35a0aa370fc1b20a809c90abf23d1b84086894c69a77e009183c2613775b863"
        )
    ]
)
