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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ac212d1596ddd233e578c96d2a566a50e5a877e16c69cc1ea61cf849598641b4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b48b4a6f106244e830232b31e0a6a0bcf39766ec30dcf371400fb583d8c0544f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e76141a00db29bce37d3e40edeffbe358ecc463b5f80c2c999b077087579a460"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ad924171709a392e99d9f8e0ab6e8d43aeffb54a2b6c2a00a3a2d29a485b1a95"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8368c32556f62a2933a25195933350b68ee2d5181b760082c2cd33921187ca04"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b2a1fab9fd53f3185d70e2a6a6fa334e6058a31415156c274be053b711d0641a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e3318ca2dd08c6346cb78b703f8deac08c2eecbc279f98546f0359bea2e3199f"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "73ca8bf215ad562617a639c6097dd409b02ad212362fbd0490dd958a208e0261"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/Placement.xcframework.zip",// Placement URL
            checksum: "cc91dd607424449f612bacaf2570aa0450b825e603a63c27d05eaf8a0abea434"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.62.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "73b550220fad086d69f6dc8e7234b9cee52e7af38828b33bd18049b93f39a264"// Yoga Checksum
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
