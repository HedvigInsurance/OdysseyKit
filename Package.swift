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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "bb22af0fdf70f3ff63b2858925bbe92c55286014f5a4f56cf839f380e3423158"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "33ee6f534108b24ca7965ed717dfd9ad1ff007f4cd4cac7f99d7fe048ab5d24e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "aa96f7b23f3b7e93b6b0253d7acd79993630164dffd52b59cc2cf933e8f20cce"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ee98074a66fc5687030e832cbc8d7be1f2c2bc2356cdd64bb4ababfc28e573c5"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "91b0d954efa2b2c6aa820594509ce298b1affe818fed1cc4e739657fbeeb3f73"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "316e227adb9f176cfd6e14e41504837f7b0b7d90d32bda3d3092a8c025afb817"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "abefdd7c359f854410e4827cd76653f3366c7b1625bcfaa4f4d66234d4cd8fbe"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "fe41556a63aef63584ed8e00d7ceb3dac62236b733a02b77a6e914694c5ad8bd"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/Placement.xcframework.zip",// Placement URL
            checksum: "f970c0f12931f91bee213a08ce78d07870dcfbc56a5c83dd8a87e110a43cea7d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8fee0875a65e95a6764939dbcb41b4045e6fc9a7581238eaa2cfcac6d63b1f07"// Yoga Checksum
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
