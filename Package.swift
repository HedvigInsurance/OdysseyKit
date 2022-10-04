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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "34dc8abc2f4995acb359ba7e21a03ff22391796e31304a16ccc3d9c5a84aec91"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e7ed85e99b2f080508694cc4f7a38e2eab8a0cc22a3d18019475f5b9c16710cf"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4ad300168d879b6e64455df102016457b0ba9f3a358fc3717097c2394a53c7d5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0dd4102645c15ca9f771afd09a2a597c41edae77f1333d73813c8321981da68a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/SVGView.xcframework.zip",// SVGView URL
            checksum: "4d99f09c364ec63317d77d73b3a0d6c0f89ed12607712eddd08e1cbdea0fccaf"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "79455cac617a0552ec6f3d07fe7492d844bb8958710c8ffff51d44f3723e9f19"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ed38b79080e9f03d68b24b87c37d78ac975bec389355e037cc4fbd946f573717"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0d8a6d6ca034f0e8260c85fccdac8b2d9f3e230b5267cba37563c8d35e8895b6"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/Placement.xcframework.zip",// Placement URL
            checksum: "1d5d17395afbb36fcab277799142a950be1f70855ec303aa0ea496575a85b1ce"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/Yoga.xcframework.zip",// Yoga URL
            checksum: "606cf50b9b1b75895aff20df1271d26357104d407cb80083d277d6e73c37cd16"// Yoga Checksum
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
