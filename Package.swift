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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "fdd0e79006252899886e748ab7d84789fc375949fa6012ad1a79a9e8413e6b7f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c3c50ca909c0667dff3c40fb9c8b1e1fa732fdcdaec1b69b02b456cb2083e27a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0dd3ffc68b04ab9a7c717cf86a38f2b1f36bed9910bdcf5394a84f881e96d4dd"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9bf0e530daadb5922d5220e30b84909387ab367fc6d86d034b96a80ee2115c22"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4bb50f17401af255ddf9c89c7739beb24cbaf1160ac5d7d50d017509bce3ace5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fe3e63239d93bad3766fe90239b363f3693c081494e61c0e3f54f68b887188cb"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f47f0b1910d86d12de5b1f519c14fd6dc39861ed56eff31c5483d325ece4e8c1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3350b7f9533ce30b272282cf6deceeafb8a639a8d64f23d9ce65c2a12f55942c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/Placement.xcframework.zip",// Placement URL
            checksum: "695571bdefd98cbd5f36032f658061bdb7795f5b8ba3208d2de3f84a384e92c4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "38e80d3fef639829452c9b37681d5cd8ee4081172e3a97f860b1dc8babaeca6f"// Yoga Checksum
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
