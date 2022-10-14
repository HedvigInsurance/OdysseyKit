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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1f7f9766ca72b3d000e9c9e9ff9ffa2849c504294144ebf5e7aa65cb5f0aa8ff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b87199a6c260c08024f2bd3725b9c650f7736dfa50ab6a2d712e8074a3a0f23c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "cd138597959f78a9c37f442ef4615207da0395a2f3ee0ffff4830eadc8a200ce"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e0c18aa998b6099d0d24c5313d2f1985ad57bbd874f0fee070f5b349d9d4fcdd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8dd7dcede9d6cf7760ef1f6e3ffb56809ac24455063d8bdc4a7fb3bfb30e9c86"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "24f37dcf279cbf2b4501655025966638b7edb2e35723c7bf3f7f0a36ce6785d9"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "76d712ebc7b6d9e9bc67227728b6c6a9cf2bdf61b9d0ec5ae4588a00f258e9e2"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2d09af79567c2ea6bc50805c648d4f198f0f71711f69e1820ef4eab6710da35c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/Placement.xcframework.zip",// Placement URL
            checksum: "5e446ebf08db35a2e42a7ae766a41601d43cffde0025a7efceccc643ccbb4a6f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "cd716bdffd48db3f92db653e5858a128c0df606177f5911597f7ac8bc6ac0c65"// Yoga Checksum
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
