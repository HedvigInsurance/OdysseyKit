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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "87c2945a0b30d706fb37b110e44573ecf2b428d214902153918099a79d8afb9b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "74e25c8b8391e7e50a6b4f8560f3a27143675677eba7c642ef226215d7d6ada1"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ecba94f36a22cc0553451dd1ec261ba8cd381765ccba73754b151902f39f2725"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0048e44d9a064af732abe1e5d9776ffd8cce42d2706f847741165be78d9bd084"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "ec7e7a72adbf5827e28668101878f2ecbbc5a02f55be961f296da3b1ea2ee02b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b5923eb747d317c14a7e28e2904e754733b7f6933bf99bc7300e68e35a8f4f6b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e21ba1a3724186491b922f31d7b023c02d504660172af97fb2ab3ebd15d59266"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bebe48b0e2553af526224c9c984db27b269a2598198dce8dcb8da22d9f2b886f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/Placement.xcframework.zip",// Placement URL
            checksum: "e4d1c3f10cb7f2481b5983cdc3d61af59d922e6656a31c23a658130bf293e694"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.154.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "b6b452e8c933059c77ce57e7760f473524790a3ecbb4db8ea6968831b4a562a9"// Yoga Checksum
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
