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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9458a45dd5a8563ad7874c08f3d4ba674446660c1cacebc11cfe16f84e4d2760"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "db9a1ca33d22acace84a490b7a2403e4c3b55b237360f57c5d9a4049be02a827"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4bd0364d9cbb63277c970c1b5aa614e4f984c86b8f68fa632705d4e033ecaa03"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7b600920cabfe0bdd7a6ee258de5474237a1addab055d7a3a28e8f210974ccdd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b0192af7ab651c398206eb7c57c5bebe0bd6d7d5979e34a3ed2de6529c99a83a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ccb900e04898939b7a3a2196d8a104b79cffe9db2385888d998f191272b103f2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "bab87288112ccc9762cff6740b08b633f223e4d24a10964f914f19d2d6736dff"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4c89a5830ee6803f1a63185fd93bad1f17ea657024fc5bdf7c3820ffd8b69395"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/Placement.xcframework.zip",// Placement URL
            checksum: "e9bd4c7362f93e25658b3c85ff26fdef83a457d43f39fc13fee6e3ac4cbb8979"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.148.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "791b02fe1f7f5d57a8d8fce8f1a7874ff47972868f445f4d552fdcdae187bb03"// Yoga Checksum
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
