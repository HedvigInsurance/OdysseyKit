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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "844f7b0cb9666b48280d245e408e8f8edcd30e1a7dd8d4c2af3f7317e4debc9a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "810a4fdf0a67b5ee683d42389f75a26c297933704f057160fe031ada4eee3d4c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "68d973913f4b8bf8fe480f9871e042921b15acf364501881d841086843e2a0dd"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f60c25d439a5a97eae93f4f2205a657386b0c4c5d3cdee6446ff9b3f79661b06"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "fa3e95b8026d6d02f3496c3cb4ad1573d61fb02a9975110507e0b1c51340315f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1fb1804170849c0b7722c13a04fdcf7dff88a21699af31e198f75d0ec6d674d8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "cb92228f707397e360945f6667f9dfa3bc8a75456555ccb63fbee6087f94abd8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "68a3cb4e2fdcfe52f02d2281773c29e6ae3af8d33ec15d31d0d5ff65366c284f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/Placement.xcframework.zip",// Placement URL
            checksum: "bb35ce5a3775c9150ede3dd10cd60c10ce4f0fc05b8bd5680a6aee4dcd04c8d9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "fe2c8b859aa090577ebbb4a85717f2e2acf2ac9dee9729e03269cd4c5291ee8a"// Yoga Checksum
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
