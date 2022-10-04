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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2c6b5364df85419909182db2d92dcd935d32c56bbf3700d6bedca902307824f4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "638e2164e95fd72ed73a3893272b22f57113d05f59976a98e1b15a741abee4ea"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "134af9e367ecff66ac2a2325437a181a2e8e0cc77547c4c3f43ec27ddb57b254"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "923bbb177c8b1a0ad7d51e8e74fc4cc27a140f86a585d120c9bfadbc6cd56877"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/SVGView.xcframework.zip",// SVGView URL
            checksum: "9dc49061c05b04af258c90948f04d8a57f1cf80d1561aa7b6aa7922dd64f25d9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7fa39d7d84db31cbeabb6ea1493029b5627cea5c38e37c9f124f578df59c00dd"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8d567f189b5c526b02a02bd6d77e9cf6bb9b178fa9704e865d5db9c615094df6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "951f242329874f43f39a797be153bd0b896d0cc7469c05eb1e07d6cda6fcbf58"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/Placement.xcframework.zip",// Placement URL
            checksum: "092f8e140466b9d5a9c5964d47295bbf90d05bedcd27c45bb3cdc6c8ede2f79e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/Yoga.xcframework.zip",// Yoga URL
            checksum: "8961db8b1c2c056c90d26232d2bd61d5bbfd7a64e7210945a64f7eae2a527277"// Yoga Checksum
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
