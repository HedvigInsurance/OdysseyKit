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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "40c14f82479872b68d5d911e9e2d82d7895acfc87bd54bf184f427039f6782a3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6e84131d76cdbc03a3c9fa6b7aef05781867375bc705a476029e5b739d27f83d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "379b20a2d885783bd9cc42e43d7804f29b44341f709c4b179a82ce2501e5c3ca"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "95d8f281140127448ac0fc72c1df376ce6830f7ba051f3059bd6b2d14acf924a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9e92b7ab442ee8ee9f5fdc97bd8ba9d75f3a4b6428ea137f66ff70ffdcc4d6d0"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "6b0475606ed79c6eff821647109eeb5e9c974b26f5323919d5bd50f7e60100a8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9e07e629abb9f43b030067f1c8179a75216a5c42eb84bc7dcfe86006d877c852"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "878fca40dd39d025701848b4ee5631288e384d6cdf1ba866e1624e9cae786aa2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/Placement.xcframework.zip",// Placement URL
            checksum: "5e8b229e4069fdf0296f38b5c5555da58a26dd0bd088652755cd33cbcc8ec893"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9931c2a470aa27a0303f10a37eca2fa5fe6005128e9a6f94246109f08cb396df"// Yoga Checksum
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
