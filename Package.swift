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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.6/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "fb7e35d83971d8fcd316dcfd8a6932fcbf63de5fa01817f02c76b59882db98f7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.6/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0067180c198d63dacc5e9dbec8bbdc9b55eb61a8cb981b6121c4d22606d6f861"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.6/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "6bec11957b20c2b986f9026270fc8254bd61109fa68ee80d6a1f39aff21e0cd6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.6/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "85179ea7af0afef6ac795b09826cfb641d02e9e60809c78b19845fe1e520fa95"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.6/SVGView.xcframework.zip",// SVGView URL
            checksum: "49894703f6022c4ce88885e63cb37c1a8248a53758bd7e8f52fec4d0a4169a68"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.6/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e510be98691ac6ba3ab91660f949ce4c15d0dd39128eceeacc7fee2d67cdc8b3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9c85a52d879635c331f5f3eb3d1d1b153599ba94fc2cc4caf212ad6c62cfe5d8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bbf3bbeb0f6105ecd9a3285bcfe9678a8c63d98280dcefeffaf35933a0fadac0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// Placement URL
            checksum: "546519c336ef40e3b49262293f5ac7a1393ecbf4ee7111316093524da029ecef"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// Yoga URL
            checksum: "7429500555ae5fe1d43b2b0baa87b761b694d5409564c2799ae9ebf5ed38b0b6"// Yoga Checksum
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
               .target(name: "Yoga")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
