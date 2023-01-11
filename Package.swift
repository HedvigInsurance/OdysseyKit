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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a19e66a798200a5275e8b39df46a38b078dc0eeb5195a6f3108f4132f155bbff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b5a7ccc4a4c31ec5a2cc2a811cb83bbefb0f2d88435f94b287bc4abd99b18a22"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b8a18d57d645e96b61c851195a0e66e683c0f5a534bc46ba59fc832887478e0c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "67de5ace10d1a2b64dc161a3e31b43f861abd1fab1c1856c5ea4423a8b784d6a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b2a56aebc50dd08ee197f4794bcd29719a1537ef66a709a2b89de92b4644b7dd"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fda40041945525411dc7b5a52388530bd3f4c55653ebbb5d075d0bfe1a618619"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0b533c557601a2a27bd28a3d575f2d7fb1367036e4b41a104c8392681aa93c3c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "31396f1fe4720c33755aeacd131684c9c1472427cfed423223f92f1af312a0c9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/Placement.xcframework.zip",// Placement URL
            checksum: "2bb658f0225a3e95bcafe1e18d9f2cbbaa53c6fc3f902b827e6d5898f8a8df0e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.157.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "297684d02da6f9fc339c102ffc1bc71eae6092a6f38251fa8ad7fbd6cb0e48e7"// Yoga Checksum
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
