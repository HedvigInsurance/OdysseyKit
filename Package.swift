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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8e62ee148915916335af42adca1bdcd653031ce098e0c996a23152f05418c070"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5ad8eba836df358d5a029621945ec78450af6f8d72bf62585c14cb6fabebfe0c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "aa540be187d5ed56411b0707b923fdcdd8cf36ebd08ad127ba414e101f21ddb3"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1775b09aee24c58ed70329129afd413b8867200c71d1aa19f87cc84cfdaece10"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "a36edf9d7d576f7aca1f5190a6e02e625e9ce003be8d3c7891c9fc64541d98ba"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "bc863255fe7f7a1be16fec7655de36aecbb0460db9fcfd43ca5605c0e5d4cc0c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "56b4b040a9c518d838399b44851796fee52d40cbc08d14f539de2adf08d909b6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d12515b90c9a5766f956e92aaf69945cd2830a4d7a923d1f37c26229d97f5f4b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/Placement.xcframework.zip",// Placement URL
            checksum: "f5e67a731c8ab91d1e2a4f151a3d6c40305acf501ef81b6433c9b7f702a44b40"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.106.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9a1f7aef9fa74f00c4d3dc6f5f154113d7cb266b04d475479eccf92a3ab29dd2"// Yoga Checksum
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
