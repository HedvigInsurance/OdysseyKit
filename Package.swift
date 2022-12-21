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
            checksum: "1b71fb20fe2089edcbe93836d441707ef5695b50e7b4d7eef88a3072063d4d4f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ce113471faa5606668f84cbd7aea4c914ba25082ab358b1cb537622e081239de"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "92cb463e40ed8653ab171aff368c14f9c58659f32fbf92804bd0034268b2fbb7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c105c51a36730b97f5f88d3fba2a1433d13c671654202c097cfe38f3284d0bad"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d69560df6289313ad96565f6aaa5905616f9ca0f41afed2da2e29764427661b1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d0d3289bebd665ac0b1c04274aead99324c8038f53cbad49c8674cecbfb2bc3a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d40089633c03eb62fe426a828fb0c01efe8a4367ccbc8fae69c0256dd21ca142"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "16f7966598c208897dadb2f90f657b129af811b021bebc2197ac26fa7504be06"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/Placement.xcframework.zip",// Placement URL
            checksum: "434f5b55463895c317b4a1502276ac53eb62ad34afaca6e1b053981d777b4284"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.136.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "326d10563358d7b9c46447db7e47f3fcc50ac25c3179cbadd7c9e9054204970a"// Yoga Checksum
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
