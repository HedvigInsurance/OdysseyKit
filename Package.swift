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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b8695c11c9792fe10bdc5b402298189da0d2b67b352e3cbc97e080db23133e4f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e44f8262b8d2b9c9d48f177f7c6ba9acbd16466b8fc865798ab379722164c882"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0e93158daa9976931e69dc8398657e8eafd41586eaf1236393bc1c1b14ca6c7d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b1065878d59ef07efc59337d5888974de33a3957165881c73df8020ded762c38"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "40210241b07e9b151ddbbc53c94121389d2b500149587cde2b7e7c395bcc2832"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "846c62e9a6fa629d13e17afea974823e8f5bf9925cb8ebe44404eb91fcdcef7d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7ac3d60f182b6c7442fc064027ad57fad3905306d0a5d45c44e2ee872fa59392"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "aa36b117dd238f3c8eb381306bc7c72b8e105734104101018568a53c123040d0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Placement.xcframework.zip",// Placement URL
            checksum: "f31b7759ee310227ada542c363b0d3f4b5f9549b6231c69b3add281704e14410"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8a0dbb28ce89803175233f52c8a1e32004e18e76645d5737d17c88907b1149b0"// Yoga Checksum
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
