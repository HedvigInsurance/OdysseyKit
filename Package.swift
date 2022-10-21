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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c5bc64a5fa2b85086f199fb3c117a0140af525e77e4b771cb7c3f90d9f02afc6"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "19a31798aae5293f4ad821793a2cafa4153722f10cdb6f75bd326f5cd268ce39"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "eaf01a1c48398e4a7bd44b4b794bbc211a2cb67b74871b7c3a09a7c72ab8067b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "dc1513871f153c4b29b4d67c71b917d51afd181b207b56e99db2b3f13f4934b9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "afb2363f8a63bef1d75f9f5eb28a8e9b747c1767bd25bde1e0761b7ba4a85956"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "180f469b0705a24e0dfea3928d5f162feb5237c92451eb3231b0978f87e919de"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4606f5f5df7f7bc0bb4ab6c82f3a672db1feb7a2f938cbb51505ef71d809fecd"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d83b4e44253bc3099365fda594422c31f03153fbe6af3116fd018f4e92b1c185"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/Placement.xcframework.zip",// Placement URL
            checksum: "e3f88ab7d144c5d3597ea3c76ce94051dd1db78f904872c578417f19c6ca12f8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "0a260c8727effd8dea1dcef361503636a5ed637135cda9cb6a1a60bed7de1ad1"// Yoga Checksum
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
