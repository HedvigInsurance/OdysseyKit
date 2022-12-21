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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "267c0f1c036c0db05f77ad2b3b934b85c8918e3166ef7f2b6db9992f37bd7035"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a2d6cf7f78a0b0ba780998b5543109654aabfef91749863bf69870d44b68cafe"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ffc15a7626f270eed7671184eb229593a288602bdc3aa9397439b2a4d8f61c22"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "68a37e51e3429ab1762c0fc2fee39514001b7e6e32c38f0a01f368faeec7f84b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "ac09f7bb677b83ce3f85504b0603f593603213bbda6999d9a341e5f90686ec61"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3cc9b445b360eef4b09e16969fc2f42ae4f547ef4057f530a53b70d22037ae06"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "abf05c96a04135ee8aeba43d233190407fc64c8574d8b45af72cf37962d842a3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a4ca07d278d6e4828659d24dfb195ac297fd72f44eb47e756c03a06a7541c73b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/Placement.xcframework.zip",// Placement URL
            checksum: "bd57974a364b3750f482d5c586bfab1ae9d6c5b0f82577ab92c47d354a676510"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.134.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "5c20ef78024768ed5a481141f99d936ca147a78558471ebd0ffadfe17d0b07f4"// Yoga Checksum
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
