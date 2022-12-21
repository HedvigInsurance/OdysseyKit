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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6204da773a173a18f23b78644ed7641007c41a2c49630d411bf4a66e14e51f10"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a57a148c4b92235810539261450825cb23070adc81c6f518daa59b2132cc9370"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "85f0abc8fc6c89767f70a46cae4306722374393f0f97e2496b100cae1df613db"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c6daed1f144b91f1904544a5da11e71e922c5a6abfd6c683ea9de3af3fca8e4b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "a7e4dbad1047d20b9d84c66b2d366f50aa8d638c430770619f0db53f56f26ff9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "35e1a819919dd7f5906b08106acf810c2e31d248843ff89282b3c5e797ff505a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9e2d2a0669e33f6a3696cba7a58714d884c4918e088704ebd88e68851f39419a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "98b86763d9b578f34e11e56f7eb358a1bd2fd1421d4616c4350d1fa0974e338e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/Placement.xcframework.zip",// Placement URL
            checksum: "6f321c6c839bd1579e6937a1dcec3074d66cd4fdee420f813003ba25e76c14eb"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.135.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "0f17ae0a55d08d51e2097b032942d0f1bbe85e7faa38dafee4e7f7c58c92245b"// Yoga Checksum
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
