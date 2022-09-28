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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "84d86081a93dce9cb79ddf17c10ce3e279e80d031e51544e03aa7405628640cd"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d1ccca0f79d4ed3b429ee3655814ff2a20743a6fd7f5c2dd385aebed3a82b2e8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "154f6c2d0adf860e7983c58a51b803660f89f6b65f6cb6bcaaae2493c833985a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "387c102971f301f9a594662669d2ad1ce37690cf62949ff2eecc4287c13d97e3"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/SVGView.xcframework.zip",// SVGView URL
            checksum: "532b8bebac0c15d2feeab2cc5dce59403f20738d0e6b2b9ae391dbc4a7d7b7f9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a017a3a2bda1708ce005147626092fc070d354430bbda9ed8ede599e4a24cd65"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "734a83d80c58e3f3316dd61eb7f5bcefb0d3aaaff469d67311b8680f5d7c00a1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5d684fa41d80ebd9636b3cbaae1b2c45bd1e0184230f1963be96b3368e4fca75"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/Placement.xcframework.zip",// Placement URL
            checksum: "ea703c59703dcc3c7f159ef0e2b2d9c0a4f67a9cfc1a832d2f9ad18c5f6f9e40"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.49/Yoga.xcframework.zip",// Yoga URL
            checksum: "65598741c67e1a6b39dd80b359de1453f45c59b06fe94fa30f91fb9dd1e8702b"// Yoga Checksum
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
