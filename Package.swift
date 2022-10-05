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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "125f29a054a202522dfcc20035fe4b51eb440a9c52860ae000991cb9e7077f3a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "de2599b9b2d1d7055006e12df490eef96c2606d2379fa6ff90cce8f9203404d8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a979d6b657f77a7d8273a9436926fbdc85f11239f14614ddc513cb9bf621ae8d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f7741d6a95b8bf6fddc210f31752645541f67bcbe6c9d88312413043e5c1a955"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/SVGView.xcframework.zip",// SVGView URL
            checksum: "0c8a24ab5c967569bc7280a4cd1a98f75481da48f673bd45cb81d4829d3bb832"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f7dba64145c5c14d2dbcc9f7f3d3756c84d07a6963db474ef116d84af184a90c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "661215f5500112db784e520a6be63a9216e1789b43eb609f5b2ce4b9785193e4"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "03e02c48dc197990880c2aad250f8f012f29047237ecee4d9d15d49866540326"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/Placement.xcframework.zip",// Placement URL
            checksum: "93d56a7127f4f076d15e5a3fc13665d7fcd850e2e9c091362d68be341c82af70"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.82/Yoga.xcframework.zip",// Yoga URL
            checksum: "3a2d465e3e9bf759676da4d1cc4161cd501cc5733c86d049db59a4ab8f5d05dc"// Yoga Checksum
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
