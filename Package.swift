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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c1947fb8558d03c3ac8aca54955e262c49299d5d82b2c114b6d459bfe9c9ebe7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e5c437d9eee10e5b422bb484ca62976110d2ca6b0037f01d146e63c648375df0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "14ac4e084e80c44987fa02268bba2ee9587d258cf01d020e3c4dbee5d4d071b2"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6313ba83f8d49a0f318c3a7297d25260c605b02be9c076c9c9798c9f4d9aa4be"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "a7e3ed01c15f2784beefea98948f7986e2f3777ab565735a59db03237705f453"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ec75ffa2b5aa6453514c2adff94ba39999fc1b98068851ba06f375e3d244359e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3f9664ac7ed4c636413986ccbde99e78ee7cd9b256285e9c81a2fbf76cf12ed8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "de4913eeb6326fc414867709d07218fdb64c05f4a644f38bf82730c89656ec40"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/Placement.xcframework.zip",// Placement URL
            checksum: "e60d3c8d3635cb058bd5ddb46b086f847ee52a929b283fd94b13b72f4f2a9e21"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.105.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "54f942c9b2fa79aabb95f01a463d4269275cad78047ed155875881162f50a183"// Yoga Checksum
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
