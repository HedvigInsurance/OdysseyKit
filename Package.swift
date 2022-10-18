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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e4c90e306977f94d189b6491083e8f7f2a6c45d5e76b3e8acd3e93288599fa0b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "31dd190c96fa230660c256f0fd70bc0d66149ce06e72082910b81593606b695b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c46065cbb7946e819bb43141b3b6be4e4c8d2eb2fd66892bd703fcb4898c4136"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "19d9e987747dd740c664f63fe561e00cd51b0151f586b757b64541958d075a4c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "e381e2336a78b8e6a777eadf24d95f8cbca1c880f4f87e9ab37a2330a866c4a2"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d6f784339acd8358806d962a9fd7c0ffb2bd9fe0003ae5b88defb1060d0c5608"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e0df0b0b3419e061e7d90e40d6503331348a8d6cda9c57d9ff565a5dfcf46ecb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a85c568a4d869c2d6d22ba2d330bab724213324810583e34848fa41c89ba56ba"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/Placement.xcframework.zip",// Placement URL
            checksum: "07cf7e53c5d79ceb57de9d674c0e03aaebfc99b1b0ae5283927563a09f3d972c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "ae72a95406fa13ff08905d7fc78b290b429e95a17576815c8cc2a7332305595e"// Yoga Checksum
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
