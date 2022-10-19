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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f7137e7bb59eb7f76e138d0e716a650665f1e1986bd8ea275a9c74a187320b73"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cd64e1c10e08346058fa213591765c6e96659a9e470b8b1656a826e6d742c84c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e2adfcd4e846eadee2d6071d2c0121422b26b1ffe4c836c0de600c15ec003e55"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7b7affc8652aef54e2793cb2eb345ee3181601108daa0a8877b637e0aff1d3f0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "80531a9256c07a252b4aa408d061d7d46d1dae8f1b764a6bea9cb15086c36632"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "54c5c3b822e985b853e4341cb4b25b14718d04ef1964265ba0bb54b7ab93509e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5fde10966c2a69e9e6e00798828d0e9cb09457ba91f90e2f83a150696d65ac84"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a089c000eac628d4f2e804d90b3c044a0c21153cb25c001a6ef7e19a5d36e3d1"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Placement.xcframework.zip",// Placement URL
            checksum: "2e043955be4f796de45f0ca84825222cfe372e2fcc1d03f82758a65008aec0e2"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "134eb27c76ad881db8077c87f61d0e2d2408404170c778c6312f90fa134f21bc"// Yoga Checksum
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
