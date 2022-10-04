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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f20d584840f6b3ad9638e8d014edf461c9a5ed24c2526a7a1f6217029875f5d1"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "802304bd61e071a5ca6f8f7d17be789e965e9eb2f3f9970b4d42580a1e52153c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "78eb2f908a8d7457c2ed4bbfd9fbde5ac4ecc6aece4ab0ad824c470dae69cf70"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6e37d8a441ecbed5feac6a843087995643ba4f7d4513b645efd8ba44af7738a2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/SVGView.xcframework.zip",// SVGView URL
            checksum: "1c6224f8ecae554139ccc57ab4f76943fb645f2144d7cef96d87af439aa82c91"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7eecdecd9ca936d788f57ee5c20ecfda513d7b5fdff0b50c783eeb8f42b13c04"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7912e8cd48e7f9944c290db0e3c6cc00df4f17bc7d83cb5e9a6483b27b20cb8e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c80fda6786b45beece688148d17c6d3e1aa3c4ce4b500c81ddb85297ee25613b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/Placement.xcframework.zip",// Placement URL
            checksum: "77af3eb4ff4235e3f8ba0e6b7088a8ca9fd2534145541f4868f1aa80b370e23a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.81/Yoga.xcframework.zip",// Yoga URL
            checksum: "5420e691213db1f0eac25ed7ccabf6aad9cc91cdf71ea3338495bf4c75092729"// Yoga Checksum
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
