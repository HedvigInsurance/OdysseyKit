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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2664dbaf714bb4ae8a4f3d062b9bb6e741ff6ac5d29c240fe779210e3b63b175"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bc57f3e69d4ac7037ef9401293cc1bebb4dc3a90e01e315bd21567069536b1b8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b2ba179f38809a5a9300071cef970b7208f814e11977758e4c812c3d81cd274a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5c2c37e431e59f69d111123463cad29ee8d60216ff099686204f1242695800ec"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "f59880d00bfc71fd1105c1709e2bd6b7bd8a9ae93184439a616fb8a50e65b3d7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "164bf6174391fdb435babb9066d0aef41ac5c7750ef02b06c7022d2424e71e07"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5c9e19f8a67a97829387d3de0cbe88e95dfa4cc39daaec9e32dddc6dcfc0d0ae"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d98d8e1ea75bd3c068145dfb56c3e2afa8550b2298734c417e77b475e66a99be"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/Placement.xcframework.zip",// Placement URL
            checksum: "fecaa3cae7f6e6c704362ab6c03cc9fae059921df7d59cbbeb06d04f44dbbe30"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.104.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "eb7fffd32b902cefbdf44ed6a405ac921bd6e7d37b35462f555acc32968edad0"// Yoga Checksum
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
