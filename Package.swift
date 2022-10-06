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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "84158f5dcb7f50b63c69d9a0c404dd552085c07d110107949f71115791378488"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "96fa811360e5be91a906e46f2231026bb0b6c9c10bf633cd436c19b15750194e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "3cf14270f789bc40b37a82a3e57f9f022676fbc5a592de8de6777f11d0fd42ec"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b5f6dbddfa88533e164242b521a69d0d6639fc5f70f7b5b399515540038c38da"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/SVGView.xcframework.zip",// SVGView URL
            checksum: "acdd9978a7ff141db9e451f854961f252a3b9fa25d3d5a860a47f5788bb06975"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3fcddcee36245d5f386ef3336aa63896face94f01d5256ce677edd37e63fa030"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "195c02fd8e5e23c3b8ba5907fb4117dfefe282ece0c968fb629f9661d60304ef"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6b22c2893b50c1dc39f892fdf87a5b80b5382eac7063b6de461bda4e1c800d43"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/Placement.xcframework.zip",// Placement URL
            checksum: "b1e1c1f635111d82b4d2987818ef2023135ba76a23b79af85b2893e75520ab9d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/Yoga.xcframework.zip",// Yoga URL
            checksum: "9dcf6a4b40b1a43ebc43b402b013f094cbef2ec471e3da3b56b5718f98484586"// Yoga Checksum
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
