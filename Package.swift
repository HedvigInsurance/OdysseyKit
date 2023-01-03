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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "562eb1900d307bd89c9ecf026366eb3e610e7e4ce12d3fa2f6570e485ad73c30"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5cc4a597e1efb548c00fc6454cdc977a0a7dcca778006cc766e8664be8952e66"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "693af594285a0b223b574763821cc5a3f1a9782486947c4495ff05342e3a5d1f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e0998b7849832ba07d823911d393352fa4abc2dce7c132ee735b61b5af49b678"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9239fd17e7957b3df5b5cb60c8e905be96bc1f048226c721a2d0df7a89d524d7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ecc6a7ca82130f85fbf270ec7c65f3c33b0886bdb9fe2da9680b4ce0f0103bce"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3c86276c2122c05cf4cc25928a22226a4672a2221dae03220374dcc6b3f008ea"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "beb12e6bd1b7588a385dfcbf59d08e0ab48df81176e9014d6d6e97386ab87947"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/Placement.xcframework.zip",// Placement URL
            checksum: "428045a09a5f396842a94283d01109c0bda8a8bf6b48acb3b8cb2f9dc4021bef"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.143.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "266e26189cabd5a95bd97c0cc1be7a06f5ab3ac128ad23a3c07ca0242898fc91"// Yoga Checksum
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
