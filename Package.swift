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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "fdd7b6577019ecef7174f2fe244c22abc5de71cd68bdd5dcfa2bb84561996c16"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "50a7d32c172ea9b4c65f02933b94dfbf00ad38635d17df9cb6953f15d02ab80e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "09b530040c59260351a174055cc97bffaa17554f828bc78d9224934ff9de6527"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d1d5097f9094b7ef33a36fbfb76f49b7385aee59475b552644fd8be879d9e7e2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/SVGView.xcframework.zip",// SVGView URL
            checksum: "86d2091f8acbf1424417a69bc31a640379a87a3ee1af94e9a31e5cbb501a9613"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "8befc1158083fa1c2255b52982e6f513d84d326bc968baf2ae744308048d11ee"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a891334771271ce9a70261c7354363f1473f9dd80b8e8abee76a7ebf3dc86eef"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b4e335a4f5a03eb52ad9d1a0523468f45311d4aebc7a76dd27e24f4f062d864c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/Placement.xcframework.zip",// Placement URL
            checksum: "e13f8d66687ae1b783bdeb3cf7785a9ab690dc3a67454d95d1170cdfbfd02b12"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.55/Yoga.xcframework.zip",// Yoga URL
            checksum: "ec52ea714f390c370136184b9fd6ec64ee32c07eb3552e46099f0f59d01e82bd"// Yoga Checksum
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
