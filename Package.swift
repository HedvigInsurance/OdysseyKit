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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1f31eaa3dd32165a5dc32d117428fcd3fde1d7c621568dc2c484eac364246ec3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7760b2b5d6fd14cd3aa970970d0d253235e9a1713e010c165a45f9cdc584e834"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e94a57651b5483765441dca591a6d0d2a45f71fe67fafc6278763e924eb0ea98"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5d64c051eea0e567bbbf00d656d4d36c47a0dd58576290da5186eb3e6930e38c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/SVGView.xcframework.zip",// SVGView URL
            checksum: "9961f5aa6ed75879cb832b41b8ef0381d617b0a0b9a8933e26fbd9b10e2bc918"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "972cdf2f59618e977f630db94ece8d347fc08d82cda422acbdcb5251fdfc4ead"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9479e83867636cf2b7c0e11e83c015b13d6262f6ebf234905620b3507206e315"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a9c77096e46c0496541e86445bc3cbec0cbab73d182c48fe505f0e45efdda13b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/Placement.xcframework.zip",// Placement URL
            checksum: "9383b7bd0deb0e863cd2f7a6b3cc460ab6dd847b0457d294838eed7a523b3b12"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.105/Yoga.xcframework.zip",// Yoga URL
            checksum: "c071c872c1f37f1e31dc9674aebe473f9afe9bb8b19008ebf4db2bb4e4c1cab8"// Yoga Checksum
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
