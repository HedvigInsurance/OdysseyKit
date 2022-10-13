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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6aa75ced2623ec4bd1f17394b413bf53f4e386d828c8dba0d64f994043c0aa2c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "144f2ed092d4dd522c25fcff468b2ec10717175b7614c7d1399c38234d59ebbc"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c8071f734efe55b9d28a71b9e163ab8c2a0c6ea037aa9ee6e6bec12c6aca8635"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6af9a1eb75f2082b2fd44538039ae965685d5a7cd705bd15bdf59c3bcab3ec24"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/SVGView.xcframework.zip",// SVGView URL
            checksum: "cf23391e4cc7dcd2be0db6b5757caf10b19c734663080d8cfa4b6b089bd6d5fd"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "08ab25bc119f213e441fed7e9a3b9a374d1267da8406cbcfdf47ac2f9e768c68"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4c552d67c4657ab7d53c31c88595fc7064fa8cc395fc012d34a96b5146f7b311"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "7a232e9fafe6a6dd111b6b9aa1b8c328fbf40d459144b32a8d5589025167474a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/Placement.xcframework.zip",// Placement URL
            checksum: "f3c4cbca400c0d32926e62a790a5dea38592a6314e0054455f40e4f6451f312a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/Yoga.xcframework.zip",// Yoga URL
            checksum: "bac4a29bc4cfc674e56c83e6b14c9c0bf56d2f9ef8247d217879d03101b0984d"// Yoga Checksum
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
