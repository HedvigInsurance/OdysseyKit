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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3752893b7b2185a573b81c23186b0f1ad5f15e4c60899b931ab457b9abe771ff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b08f08b54d7b1efa827ef1ef2e84165a531c9131a341a9afec6ff99676a7ee19"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "532db11abb47f91ff085d8403ba6bd2b3cf92195028a73cc4914ef87269890b5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4423c36b134fa9b54fd386febd1a83726b60bac12deaba66a33de8a5aa4aa25d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/SVGView.xcframework.zip",// SVGView URL
            checksum: "84057dd23aa4aba0110219aebdd958ab8fda538f8a19bbe2af68979376c797ad"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "51f0b0f01720f61f099ac43b01fb6aaed46480540f48ab4b4a86f59ac4327722"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d4135dfe6c1bc6eee62e26dab37d83a64a89518f618da7885e7ed3670c27b787"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "de967cfe6a78a093d14838904c000d3614d1863faf3a19dd90e998bf5e6d8f08"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/Placement.xcframework.zip",// Placement URL
            checksum: "909a3d3b76c9565c3fdb3cd5fd3062ba7c3440ab89b51affd0ff60ada5d1db0f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.6/Yoga.xcframework.zip",// Yoga URL
            checksum: "1c74f10c0c54d56de157f08b22adb7bd933865037b4a23cddd417205c25b3536"// Yoga Checksum
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
