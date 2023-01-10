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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "92333cb9a0e945a494be0da1812c5a8e5eeed85ec517277357a9702c3af80553"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "04f3add8d2d7571b366012ee5907db34ecfb1619084b8f58ed3f300d098d4298"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "39c3a0751b518174170bdbfe6e0c67e1d8969a3186de766e687aaa8e4b2e152f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "48d9691c1cc1d2d6cc91d689ce14977b91a0b14d729506981d67b3b673219c29"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "75ff9d9fe2da076b8b02dd7f540520901eee62e148791d32355830d24bc2e1ed"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "692c99d8e8b67d2526993291246923e5e95762fda489c169d5b0dc9bab4f19f6"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "aaf6f916a2f44aeb80ac5a2fc9bd15d988dc7ada4d9dd9108feed2cec5b9ad29"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d6acfbbd399e1b76b191f6df7f3b80c83c3235fba341476f5b1e9d6f51c3524b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/Placement.xcframework.zip",// Placement URL
            checksum: "0b84a53354b1e2298ee8feb517351fc7e0d8b3ce0315f51356d98280be93fb71"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.155.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "23e7e112e5b59728a3dd05291c5c30c1fb525beffc925caf475aacc371a5221d"// Yoga Checksum
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
