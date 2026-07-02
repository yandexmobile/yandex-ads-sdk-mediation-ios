// swift-tools-version: 5.9;
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMobileAdsMediationPackage",
    platforms: [
        .iOS("13.0")
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
            name: "YandexMobileAdsMediation",
            targets: [
                "YandexMobileAdsMediation",
                "GoogleYandexMobileAdsAdaptersWrapper",
                "VungleYandexMobileAdsAdaptersWrapper",
                "AppLovinYandexMobileAdsAdaptersWrapper",
                "MyTargetYandexMobileAdsAdaptersWrapper",
                "MintegralYandexMobileAdsAdaptersWrapper",
                "DigitalTurbineYandexMobileAdsAdaptersWrapper"
            ]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads", .upToNextMinor(from: "13.3.0")),
        .package(url: "https://github.com/Vungle/VungleAdsSDK-SwiftPackageManager", .upToNextMinor(from: "7.7.0")),
        .package(url: "https://github.com/AppLovin/AppLovin-MAX-Swift-Package", .upToNextMinor(from: "13.5.1")),
        .package(url: "https://github.com/myTargetSDK/mytarget-ios-spm", .upToNextMinor(from: "5.36.2")),
        .package(url: "https://github.com/Mintegral-official/MintegralAdSDK-Swift-Package", .upToNextMinor(from: "8.0.7")),
        .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM", .upToNextMinor(from: "8.4.4")),
        .package(url: "https://github.com/yandexmobile/yandex-ads-sdk-ios", .upToNextMinor(from: "8.2.0")),
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
        .binaryTarget(
            name: "YandexMobileAdsAdMobAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsAdMobAdapters/8.2.0.0/spm/296b22ec-89e6-41ed-a1d5-8c7fa14b824c.zip",
            checksum: "1a36bebce60f89b2d87aa2b2f0baf7767ac2f86504fa0c74fc531a107f47faa1"
        ),
        .binaryTarget(
            name: "GoogleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/GoogleYandexMobileAdsAdapters/13.3.0.1/spm/8cf9ffa4-9ed4-415f-8955-1dc0e8d37f2e.zip",
            checksum: "9dd7671c5b9de41d879b86cddc5769964de0e419c8c562513834367218bf5c7e"
        ),
        .binaryTarget(
            name: "VungleYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/VungleYandexMobileAdsAdapters/7.7.0.2/spm/8a681cb2-be64-4db2-aa4e-42c5b5242a6c.zip",
            checksum: "5ad8eab8bbb27e61df22ec1c7d7656150276ecce33f3d1098a4282aba3f6cef9"
        ),
        .binaryTarget(
            name: "AppLovinYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/AppLovinYandexMobileAdsAdapters/13.5.1.2/spm/a62607ea-6300-471b-9288-b7bf97288b93.zip",
            checksum: "f34680b37355c19d05a71302549feb019421b55c7248bcdb2708186ebef82d94"
        ),
        .binaryTarget(
            name: "MyTargetYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MyTargetYandexMobileAdsAdapters/5.36.2.2/spm/6fe1b7cf-a051-48f5-8f13-a1f1f71993dc.zip",
            checksum: "b80357167370cbdf234b5875010edee9eecac5f4d0eddc841047bab826865be4"
        ),
        .binaryTarget(
            name: "MintegralYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/MintegralYandexMobileAdsAdapters/8.0.7.2/spm/ebaa9e5a-0959-4e4d-b07f-964a73e04726.zip",
            checksum: "2b0f6c1b9b5c20997595d315de44d470ec6e20e5ab0e3354990196ba9b8c590a"
        ),
        .binaryTarget(
            name: "DigitalTurbineYandexMobileAdsAdapters",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/DigitalTurbineYandexMobileAdsAdapters/8.4.4.2/spm/8f6c0d6b-f5a3-46d5-9cde-7aad9c1a2405.zip",
            checksum: "40dd8b1bfa446a4faffe52d2d6225245027d6e8b7a6398b3c6cb976cab0cc5fc"
        ),
        .binaryTarget(
            name: "YandexMobileAdsMediation",
            url: "https://ads-mobile-sdk.s3.yandex.net/Yandex/YandexMobileAdsMediation/8.2.0/spm/e070c4b5-5227-42ec-89ce-35be5f9310b9.zip",
            checksum: "b5d4b5567d07ad77cb2be68ebde70a1986ff749cb177d2ae954c0a3d113f7fff"
        )
    ]
)
