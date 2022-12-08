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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6070aa2d386779395e0042dd35bc3aa3ab7874e204106c2b2047c56cc4787c78"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "434efe7299f489e8888ff6239c271e1bbbfbca9819fb59b9520206a9fefc54de"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7748cdca7ee3947d7e812898b72b2b07b00f08dfa8338c6e599ff28ae624d5ca"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8e06a0ebfe0b1f7f9fad2824d27be93478e08290bb7f5cdf7d70a81feb2d4a4d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "0c015e35bd7773dca36efc6f6742c1eba9fddddbf7e19b6e7c388cb8369a3a32"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b4a3818ed4370807c14b5b36aea3982de4b7ca127402be77e67b704119dacf49"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "881377fecebbd91f02bfbd9ccca97b01e562356c8ceccc9a17150c6cebd645ce"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a29212bf0fd12a394ae3431d82ad8b0cc7015fe2fa96173870f1f6462f37098d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/Placement.xcframework.zip",// Placement URL
            checksum: "d3ae8d7e3b4243213637f3ab3b7b503754ef2bcb9d10c48cf940542d1b250912"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "6d290a52e263d59a9201e4c40ebd736693b990b6ece50a2e5c2f1539408da546"// Yoga Checksum
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
