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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3cb96bd3165914904031146f5539928535799a12cb2abb523bdd3d3a5f4b66f9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "4b7d2d5409cee98cb0401572d17efe53cbce71dd8f5482cad3eda072f9912ade"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0fe06b5b391e301a007aa5c0aa6888df06bd290141e87d0566742b925b894f7b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "08b529b7b510ee9d91183fab92fe2dfddfadd719e69e097386b2a4a399334d05"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d20f4bed69780a6d0bc053e0f3e0ac024d0459cf00d0b9dab421a2e5c3d51f0a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cc1cf961f6ec6fbeacad9fe7ab1ac20a02caffa57797f09172a7153727cdd7e4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "399b9e1d067fa37184766ba5a26752940da8bc1805edc3dbac6400de4c8e22ca"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "20d5be66656b007f480fe349274c42b996ac7571fd164550df582c0449ff0d84"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/Placement.xcframework.zip",// Placement URL
            checksum: "fda029c2181e68209b26e808e0537d4a7d76f2e51dcb695517b62a2191bb432a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1c4342f04a9873e12fa6654c23b465c2bdff2e209e3ef91dc35438c056ba6b52"// Yoga Checksum
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
