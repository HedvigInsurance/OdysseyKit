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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "69c4e82150cd951be4f1bcf2a07c5534d482940294fe61dd4ac5e2365b6c0e2c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "91725aec222cd64ad970a1bec92e4d51529895c6d1062decbb9bec90235231db"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c1d1bb134e10b8eb4ea759aae8e17d09e7c190bb5f716f254a05c45055d90f48"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b0d7b367c9313c6a1724fc524550e30ae1a9299b9f62cb7add7af7340824da61"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c272ef75d59c0073c80595d3a44e1eab761d9dfeb71857b1a1132707fb920f3a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "966c5616c994b9118d778930f583420fa7c6de16b65b162b6a04aee0d0320dc2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "be8585588ef30eb6588319ad4ed1590b1aaab67dd9669c5a0ac11500be747559"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "62784da466fc7c95dcf03ac771b7d32898c49c40fcce9514c9188ebdcf8a21d0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/Placement.xcframework.zip",// Placement URL
            checksum: "4f28d9ab2733aa5b87221e105685d09594849d19b7f3b0efa35f66124fe1398a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f805c20efb6f6fbd9301c4476b476c3a114bd145cee5b7ade934f44982c6a089"// Yoga Checksum
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
