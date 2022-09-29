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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7caed17f774664b9992d11e514b755566554a3a82a1bcb878ae5ccaa9835fc2c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a8f18c03a4c1ecd826fd5ed7a7ca1a0fec3631009d44b5572e6c05036761d34e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "93885d169e4a61f62e583c3e5cecc749df2bd8072d7f189663c0ff44c821d681"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cb09be945ca0b070106619aea614f9767aeedbf68507a26ce8994801aca4ed74"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/SVGView.xcframework.zip",// SVGView URL
            checksum: "cfb2d17f278fa09427529fe80a002d8c61f13204a4cfb374101b171621ce8ae6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "52c39adcac895510f5b3371fbd388a909caa91de57fd4c30923a778d6a35abf7"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f8378539d0ff42296206517ae7211751a60c9754210c0a016227b8683fde730e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d30fc2698a74260600879d53a7049506a88dfc09aa5148270b79ae3158506813"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/Placement.xcframework.zip",// Placement URL
            checksum: "b09f3cfb5b3f3ba4c82bfb38bb172d4d42fb9d846454f0b3abc3b8fa78ed0494"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/Yoga.xcframework.zip",// Yoga URL
            checksum: "5912c9919f2025fdb6fc0b0891fe1deed731309267ea308fb40142b58242b39f"// Yoga Checksum
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
