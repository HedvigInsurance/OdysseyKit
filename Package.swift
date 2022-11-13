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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a7eaff8aa69a3a954fd0d4a69e3807ef4078fec586646b76c7bab9d16a04559d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d258f6f0d34964c6415b29be70629e6d1a4638523560e458967f91d6a6035126"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8a6d1c68494c795fd8295a4883a1dcf0e5afc39c418d5189a7bb1e9488bc87de"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "494aa898b850e2047bf996a3daa4fd1a4475009d89fb69d690e4276316107cfa"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "452b09d9982a060c376aa5b854db336a78ba48618f7e6ab58e6ce92d476abc67"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "922ff5e93502eecb179a6b2590a51247bf5183ebee744ccab04e900c1f452f9d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2e639e5a3ffcac3865ffe6f2785bf937078646b14cdd904ea3c3bfcdc7c6c08a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "8437614941c58fd4491c5461a46570dd6fd807c3458a3f53d92fe4067d9b89cc"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/Placement.xcframework.zip",// Placement URL
            checksum: "3c65bc1722a6f391ab4ca3af8f62a81c98ed4d5803019b3d5acda8585d3ce82b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.101.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "6c930f5ca0369587e18432c8b10c568674783e4ac28bc85ef50624531c81a5ed"// Yoga Checksum
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
