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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "db2a5244efdb64b44d6c114dcb2c45bf669fe0f90493be78f5702d334b07bccc"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c26ec6b63ceaabd0350a848a7ac4ec2f42b9320b661f1a5944b3c280d0c5c184"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fe9707f9070ecc175f5a0b8d7792fffbb4764d3d070a42977d0848441d3f2d19"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e0e970f4cec758054156c41c83504ef962e5d04d5ca32652854e6c92f40b27fa"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/SVGView.xcframework.zip",// SVGView URL
            checksum: "16bc1a5326dc332ecdcd41c3f0bd781af059f89402ef11eb33e1f069701b76c0"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3459727d8f96c7089c739e712bc9bb2c396f80a32b311194af24366be3a1eab8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b32d96ddb1bc05af9c7f6cc719ca80bbf6d4b069490976eb66fb9aaf773c3556"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "869a789ae27732e4adf635503ec8390036fe291565f4c279ee3c1fdc9fe2c3b1"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/Placement.xcframework.zip",// Placement URL
            checksum: "129ecba872dd9d9695bff07bb1c84a2f27aabebffbe2880c84a1d60d7f9d4823"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/Yoga.xcframework.zip",// Yoga URL
            checksum: "4555e4edddcfcbd62c7f497618fe5da722bfc84a78d495dcb27f8ae98c2649b6"// Yoga Checksum
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
