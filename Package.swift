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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a5a206f8088c821e369e99ae2900831800059d8dc6bc80b6dfd2f178205e6fd6"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9f2c9a28824ffff4a5f5be96671f1e69aab864b785d32e5240861f726ccb077c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c4fd73b3f085a04edce24fa34b29a090cfc6fc57207581ab511b1eef0b73a678"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d122e01a94a659f614760f70362d26c6de7f3dde4d2ed63568d0b02138b7eb2b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/SVGView.xcframework.zip",// SVGView URL
            checksum: "d9410c871a0c2e826c6776f36643d9ba0e5c1b639de48cd709204909d4a42446"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3538ea9b5db645e9728cc88d482f949c4bbaa7626e2e51370639418211a78728"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5f12eb09ddc4d3ce1270d34add384ffd14a42a5ac2df3a9d3da09a53673c9471"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "7a3bb2d75ea0b6c2c394f39f72ed69897e65f861c13dcd4c98e78047db93c4ed"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/Placement.xcframework.zip",// Placement URL
            checksum: "bd7e97a2e0438f8ae52089d897dee2b40ab0373bada329901a17f986db7881a6"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.2/Yoga.xcframework.zip",// Yoga URL
            checksum: "974e820ff7f1d5bf2a89a6b0e40835a707c6a2075f167a020f982d557566bdd2"// Yoga Checksum
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
