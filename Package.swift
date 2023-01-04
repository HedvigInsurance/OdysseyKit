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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f85315b9edfe8c3f1d465ffe3bb5155c1067f1a5d398d379c6de19b4e75738e8"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e2c7b2a6a165bef004655913bdac30c0804c0c000a9928c5ceb2ea8ee6babd3e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ae7c68f3bbbf6319688d8b478692afffed1a7647d2fee0271ae2a2d111c8403b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "eb9948a6a52bec5470da29456021c2662c3ef6811ce743027dd1f0e6535dfea1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "1ee734b37d2d901257bb470daa64ef9f96059cbcdcd603d9194bf9839f52c0c5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9f4892dec750cd6778eb128be0f2effc056dc02cab3e33a0991c4d998be53542"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9ea25d34e39253d9b15deaf4aa815b208913682aa68797a95808f2791c74ad4f"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a81145e42a89b1415a171081cc4f25dbc9ba2cba29733714fae911591c78ef3a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/Placement.xcframework.zip",// Placement URL
            checksum: "e1f37530f92dc4db96bd7189d3f32dd18a5958bd3bb5ba7b938c9cb2ba9eb4df"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "211919e6a22acd71eca40651cefb30ee0f030e09d312229b5380742409171ebe"// Yoga Checksum
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
