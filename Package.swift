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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e970f4efa47b1446426cc3b00f6850bfc977ca338253025037a401fe5ba86399"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "540c03d51b4002f76314779e0d3ed010f38dc37e7d3ac90408dec1e4a346cacc"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2f70f70fd6b73b5b003dc74466071a5baede6dd1227c2de9c0d6e9b1e7fcf582"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ac4839d5cfb99d01c4cf265da17c7eeb7a4a1e07b1a1948f840daff2e6340a40"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3401467c36f65758e6c58063d7929d5cf4c9533803641be490990af89006d8da"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ff165e468f59b90d02ed5ebfe20e5a22e05d91bfe8ceb5e14ac3d1ad46e69fbe"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "434cc5f86660858dfa4504451242ad309e2bb0ac46e82893c67a461d511c9e05"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "7e5316d312545a4ce3ac0eb954517d82d16157539583435aba93cecfa1e15849"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/Placement.xcframework.zip",// Placement URL
            checksum: "959016609da25b37f925d84fe17e126420aa993614fd98169c6ea7d51048c2ad"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "ab6788f2ca01cff4d9954366f5d0559825cb71890e10b533aa587a5a84d6c972"// Yoga Checksum
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
