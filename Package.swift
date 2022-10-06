// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "OdysseyKit",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "OdysseyKit",
            targets: ["OdysseyKitTargets"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "OdysseyKit",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1ffe83d9d8c9826880fe708e60cf1497f70d09ab8fbd4eef08a737a6c1a4bef1"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d5ec52151fde2780e11e5a665d7e5150dee039b8b1356504873c5651309f9907"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f05ca3b3777655032f9d662be71f4d850a5b0d7190f4546629b7b81d2c74ded5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cd344cec3613a3af9cff5a8ec893961b5ca04d7e30e9ceb84b29d7e580045907"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/SVGView.xcframework.zip",// SVGView URL
            checksum: "62808fc8f88cc0b9caa25d932149f9128ea89ffb640997a344b6939e52642177"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9f8e5cd36c84b051f577785e834a5c76bacc504c5c67f81ecaa0174df2e5c156"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f299d50f1fa76e04fb171d99658e122779e1413f0df667a2371dce4749c21d59"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1f61760183d924e5cf7900d4434247b14e6c88888b795cb5b22709d7553b4fb3"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/Placement.xcframework.zip",// Placement URL
            checksum: "762c4b677f7b3d17431c4f6a3c9aa6a37452fea6351a77f2881ec742208426cc"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/Yoga.xcframework.zip",// Yoga URL
            checksum: "5ec116d98fa5c65ce4ac70cd36a4c6bb576798d7411deef0957dcb9b8222b888"// Yoga Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "FlexboxSwiftUI"),
               .target(name: "FlexboxSwiftUIObjC"),
               .target(name: "Placement"),
               .target(name: "Yoga"),
               .target(name: "UIPilot")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
