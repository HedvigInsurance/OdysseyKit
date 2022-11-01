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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d512715ee3f2c032be05282e378314a6d8ddfe8e5ccf807dfae9ddde2da1dfe4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5c3aaca6c908d883c8148af45029f50ca4678d108db85f5985c02d0a8b8f3cd0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "90ffc3f66f5fa6ed897d4828bc70d6de1040ab47e7afc955b6a7ebd012f03c07"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2f86c275c8900fd8cde41502fe3df9e9c97a4d658e07215cac428f6e749a2031"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b1293018aa8bb55d6226229905e5ca09a507af8b3db598ccb0b365c8d061ab32"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ae4561a7a80e605090cce37b57e4d8cefaf2d2d9d08cc6babb69a5f44c3ece84"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ce83f28edb47af1da0da9d429a34f24c4cf5421173a4783db0e6a8c4ee393873"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c1568b0bd639105ef42938bdd495d9200f0140ff2708246f83289167dc922cf1"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/Placement.xcframework.zip",// Placement URL
            checksum: "ff441ecdca288d27372bad64a66b5893eeaef1793bd2852730ebba01350721f5"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "7d4792900d0b9257eb16cba7c353f31c2ad0f22f4e86df428a15f2202960d962"// Yoga Checksum
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
