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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "50503c1a0d34d3856ac9a1f884e21647d2a0f57f7458dca6230126389c984f3a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ced4011e43e15bd6937c10e9bddcc36cef80fd1a482e07f7b599e0672b27ce09"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "aee3688e34b951fca8760924e4b82821f2f9c2386be31a86bed9a5b06c4c4c40"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "862cfdc3f77bae54051da89f712a0abe6380b4b2fb07ed5c1f5ce4ba631fd5bb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/SVGView.xcframework.zip",// SVGView URL
            checksum: "3ab40be932ed71667d7379f8314d9c9dc712fcfa5c0a3e3ca4cdb6021d36766a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "02a544e81e5a3c489a25f374174da38b47a1b7c5181973493ca795e22f1507fe"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "bd149bec0683a8beb5202eb545a6de6c84ff1707c6944e185d41151e1417d471"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3048d0ca3fc0b740cb99027348a1cbf91d9ee9050ca92c842026331970686067"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/Placement.xcframework.zip",// Placement URL
            checksum: "c5ae2207c6486d0356c158cff72bbe796646072c2815219254e012ee46770d75"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/Yoga.xcframework.zip",// Yoga URL
            checksum: "366de71bcc53d657793c890f86100442b9406ee24e4064d65c25fec03607e589"// Yoga Checksum
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
