// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cc5f359bed13e14e6bc4e5bcc36b7d02a282170a194c3f110086a024f6cbdd1f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bb2e1fa378b622b0fce8ced889e1e6436cdfc698f92c8564821f6da0fab25852"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7c9496808e2af0d3e075af96c2cf05e0c639c60c499db60d74de35b79c817c7a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6519310d8f54d42fa5fce75c4d6a5dccc82ddbc2dcd2863a5175dc3f39fd66a7"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/SVGView.xcframework.zip",// SVGView URL
            checksum: "172b0a56851f2c47eeb11e56fef6555e2359f245cd042be9951a305bc13d92d5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d3d2d35e043841a91ce003026fe887597c2ab4513b40ea9c6bb1dafbc15879e5"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "68c3299cda82829c50452174c47409315fa629f2a28902b21038f1897fe4a454"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a112f57b3a3661823565e0145e670b523b5042f5d3f10a2235a087c9f2da2b66"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9588ae049fc51b7939b0b8f98eb6705cf2e0be2d/Placement.xcframework.zip",// Placement URL
            checksum: "a4a78f374e2edb22ccbd2bf1b57924961d58efc3de49fda68211361156822d31"// Placement Checksum
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
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
