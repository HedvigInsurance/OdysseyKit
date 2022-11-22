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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "fc0ec60dcab5783d7458cd64128343ef25a5d875862a98b9c24dae23a7e6429c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ea5092757eebb95e3154b2f17270937454831cdb8a7359dea0216ab49ddf73ec"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "cda31d170c241f7ec8532d883d95acfa001d0c4a25a999523b81e2228bb52907"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "170532e1013291d860ea973d0c10eeabf38c2b36279feb08fb331f8d665138c9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "e1c314850c98ada25d84831095f94913074f4411e7ac43764ec779982873fc0f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1f2667df584e6595ddb7821657d528f3a1bf86d8298c6e015a0e405ff84c088f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d5d9aa2f3f19b886c1e1c80f2e3db9a255d0125cdcb698484828cdb8a2428a01"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6840dded36fc6891a96c297ad31a2f83ee1d4c99aff088517d3ea0c3c37cb39c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/Placement.xcframework.zip",// Placement URL
            checksum: "a47fb05a9e04c6f82f98217cd4fc6c38f151922d8c60f975bda71a22bbb1051c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1271909e57b58cbc9401ebeebf99f46f8a89057ba2a2179de8c4af6b0c2c054c"// Yoga Checksum
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
