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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c7139e35bcccf00b874dceba313b905cfc6071b6da9848e80c1067d03cdf6f57"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a9c396ef9add7fd0a5c7cb47556b4bc67a5019cd0bd9c29fdc04a5a0ef811ced"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a677db8f65ed93b9cf7d72fc04857b45357c06a6873bdda8c823dbd887ab619a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "23b2f819f109e36b6038cf5aed7b71732414a45429f44da220ddede35dcf7f88"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b61a75ffe284ea43e45e56a480fc6e73436e47ddcfdf6f2f35bbd3607d619525"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3e6fa96ebe735bafbdb81523198faf9fd90a273d010a40d2ef0d23df2a3f2fa0"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d00eb169b53ca87d62e2df30a888d30a746ccb8c8909d22e041e59afc5cb2d04"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6b3daffd5851df712e2c7f4d90eaa99a8cba9ac464ffd32bcc32bbdd3b0fc3c4"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/Placement.xcframework.zip",// Placement URL
            checksum: "5668c122052ae8e12f75a9b3e3d1fb53ed008703f0ad328a979d62d459b91a68"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d2c28980880029c99c909744774d11106613b8cc4fc42a85948544adf3e46f90"// Yoga Checksum
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
