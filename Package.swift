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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9445f02e0e5f7df719703c96c6cd1953a13fcac77cb2d9b6d4c7cd8cb7b31432"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8bdd52d686b07726b4bba55a579a414abe405bd41450f9ff69d503b352b06391"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5246d4bec470926ae2ad49806a902fff02bec0456acfc0cbf4e350020838c73c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "721dfc7be4ab55a25bf0463b1e933055a8bba74046312b1dcb3f04f6b6a0f0cc"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/SVGView.xcframework.zip",// SVGView URL
            checksum: "a1e0dc0e80d4420e76149a25ae8b2d314af57a8d91cb40ddbb327b41e3df4812"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b7020d4b1f200104efb61c54ec56a6e9d86b9120295161141b283fcd72cdaae6"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "36d4e4c4362be105ad9a01dc00fa5d44527699ec47b203bc1eb9e73141ec7d0c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "97b35647b48e92c034915f3f7c1a2554eb81b78595e531695fb4881acf97c5fc"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/Placement.xcframework.zip",// Placement URL
            checksum: "73aa70f6a0a7190a38486a50185d69d2b2feffe8f53c113b057cb9c160c1b1b2"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.92/Yoga.xcframework.zip",// Yoga URL
            checksum: "6a603c63f3bfae3f3d997b2990443e6f5758c9f8f63140a2cb243684f4aad1d6"// Yoga Checksum
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
