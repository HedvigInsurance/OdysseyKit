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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0120034168bf26399e941dc3a7256c3a60b2edf261ca37d9643e369a7bdd3014"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ea865d41afa1b586c30d5a8f469255966a5416a6bf2fac25552aecf7f2319541"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "78c1fbdcc1d385081c7b97a0126313f2d620179e1a438175e0afb173b4800566"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d6e471c8af47f1bad744b794227452606ab90fbdc163c64443ed5bf52eeae83a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/SVGView.xcframework.zip",// SVGView URL
            checksum: "0e9d90ac672664c7cdb610cb05d77f21a9b97c2fb91329bdda5b5805233a19c4"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2d388810cd6b3c9e7829e63d6c60d4647eb15ff96eac740e0d391127abaa998f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ca0e6022015ebd4b836f36e9401082d8cba222bf6247152adaefa23192106fe0"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "10212a0b916e14918d0abcfa56588149505ff12fbb5f285db3f10e007a334900"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/Placement.xcframework.zip",// Placement URL
            checksum: "10ac97d5bc1137622d0a88271f5900b4f6e62efdcb6e24feb498f0bf9ca6f9e1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.101/Yoga.xcframework.zip",// Yoga URL
            checksum: "a3c49d98071c37eb01d321bf1d1a29e42969aaeb7ccf1507b8d6a1f31e1e0adb"// Yoga Checksum
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
