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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "93afde35683062017fb39160d5b230ecb568ef922423f234747d75d143b79b54"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "270a8a13363da96452bc9330b992cdfe9f05f65cfc7e511e6deba3aadc6b9b23"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4d832af252ed72e329411c74fd30189d3246dadb9aa31fab6e3d8a7e6570768a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cfd9658b855bae0247de3a1c8fb74648c5c2c2a310b60623947bbc51a437b908"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/SVGView.xcframework.zip",// SVGView URL
            checksum: "cc1a98f6a63568788fabe2a9db0412a6a318a1e78a57686542c9aa351f670caa"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "15700189150062c0d63f928e8f1b5b36a4321940d72b9bd7554b3e93c10ab577"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "672a409c0929af646a9fc86f95bdced2c2830ddd585f9937d147c8cc91df4193"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "af911f88d3324e24335a8856386a5d1dbfde833e3b8a1892b4011cab741c3849"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/Placement.xcframework.zip",// Placement URL
            checksum: "140bc99d300e8151f8fa7324cf3f8b3f388d27240de487ba2a151c44ba3580c7"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.38/Yoga.xcframework.zip",// Yoga URL
            checksum: "be10d82cb2e3a12cc858e356a01c78ade180d0369a5d7f32a9b83b3e3fac6be5"// Yoga Checksum
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
