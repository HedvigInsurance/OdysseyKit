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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "05c5037ffb0cd258ea3b8db72d7012e9b9f9e5e046fb4e2e5fcbdc9754221812"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7dc9e898d5644686f000772af85ee5a4a95a6c8faa78a39f938b5d822cfe6210"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e492ff813230256a7daff5766f557d0b1160b299831dbdca8a90afac3e0e6ecb"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "eb3c258c918a0d06c91504b7c88f93c14cf6d988633b48215df94605d08ed513"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "6e1da04f4c17904a2cf075f62a00a1b234d3c8d853aca738e8c255842196531f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1b2c1dc49441423ee0762312283bf9299849aa1bf4be15d8bed8ef930c2449ee"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9bf6b7cdd52fba4901b5ebb4713dddd6bf2ed61a1b992a67e348a07caf99662d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "31ca9d97a20e50097e2021bfaa79389b20db843ceac7615e127141ef584095bf"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/Placement.xcframework.zip",// Placement URL
            checksum: "8ab36e3b1b92f780582a5a4027800d26aea6706d48483de2c81be606c3e522d4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.59.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "cabd0edf9486dd473ec94c75c5ceb83d9f5b0aacafc4bb9b5cc19040496a48c4"// Yoga Checksum
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
