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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9d556a6129383817008f9dda71b7f45cfa8c16442e51f40bbcf395708aa0b3b2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1c4a89bfceb80d4b6ff43784d11cee6d50c3051af0760a872045e53d5102e7de"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "62514aee985cd47bed3ad4ff7c7b759691884625aa09dd82d4e3a1a8939f85b1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ec279a82e731f42ef69e056f3e8141f0c930f17f343a714851660b1c01f82d89"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "561f3c211ed743b3a67b93ef1f3517a34478704f9370c87b66df7bba63eb7897"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1c16ca57246a0a747d57de2fc11a54f4db2305c16a853ab17b6216d19464bff9"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "64766ce3d424f72603bd2ca0c790e40da3b96005121254414e494f4bb7b56291"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c555729c581738fccd35d417e9e8f673256d0a2b2c951eb87179443d3a81b456"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/Placement.xcframework.zip",// Placement URL
            checksum: "97f41c9f2c6ee4296a2d538bb2506b263bb95e96a7da5513f2f622d53f2a9f09"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9bd01b6338de784b5ea567ac2dad090b5ba989f0521315a9165f29e1d6238ade"// Yoga Checksum
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
