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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2cac9a3b8a4ebe4c1e705f6940271d5ed2d73f2d3780650ebdcc81f24f4acdbb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2ec1b72b084bbf19c17b92a944432a21b45eb66f96ba3ceca3749471dfcaa10b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "661f8e89f34bc6bd306f9b9ad6394ce4006dfa923c4582b88f73dfca0689e842"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "08a1688dce5c66c272cff3af232703d686ed63fda004617d69465ea414ccf72b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3c9163083be924e153ef09b87f4260b754ea9dcd22b83b8d609e39c527d06589"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a1587521ea18e5f8742fd388c3c375fbe606cb8d72ee8d55f7fbeaface008e15"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "92424f6b82744e5715f7e5de2f348316cd0638c2da3a6edb850a120c8d8dfe10"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bafc2982a1cd438ec128a52918909c3215b25395b136139b45e1da0ac73b402a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/Placement.xcframework.zip",// Placement URL
            checksum: "584e1e07f15c8d9d4c702e17155c1b077ef21d6022f633080a6d9d3453948ce5"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.152.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a218162aa6d91f3a4eb7b70a8020bf0330e4de2eb03281e56ce1babe02a34f58"// Yoga Checksum
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
