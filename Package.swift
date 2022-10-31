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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c36a8463462010dab8758f94e7059bb186bcd4c04610098c2c788d8d2ce787cb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8176d348c578040c9ef9f8fae4460dbb64921c706846a45e934900d547b7c711"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f36862b9af6b8b09c93ad5d9be2e7d7b256e61286c50def101c0f30c481f3958"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0740f67bf15b804dbc518befaf700556faf498a44ff19cd41c1037e485a5cdfd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "f15b3100f868a31ffabeb5e90ac3c8362dac828f24f7338eaf5488803c99dd6f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "6f56890b25de55a07fed6d4432726dd002cde415a207f7bb549b44fbe22bd2c5"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2744c7fd823375304eda0b3aa280361dbb8e0ca8549ecab46ee1a42a59e94522"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ac93d5cdec68b720dcc40bf6eb029e4154a9be4199bca628f98dd1ed111f0cd5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Placement.xcframework.zip",// Placement URL
            checksum: "9a415233c49dfc6bc91a6a62750f1627ea9c0488d35afb8f1b29ca39fdb7f0f1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "db052d90ddeb79ee5549f9ee13bca3ba6a515d402e27a2c4c02187bef95d104d"// Yoga Checksum
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
