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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2b9b99dc5f5f4b26767f4aa277fd1d69005b7dabaa05b321795db60d582d5c93"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6e06c761d663ef1a896ad9c5a45e4a556c1edf82766cd58dbda78e2efd1bbed5"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1f460f04dba14db3a94223a1b2c03814d8c755c7e5cc3ae152dbba870abfdab9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9d89ad2b904067d66333bf71de6b0f2d8a1924b34af043f19449da2cc28ec273"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "bbdbb96176e16feca820f7004c1e880a7bc88b601088c9e038459c9ea09595d5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "430338721e6969e3f843d73173027934f6c9a84af07f246a7c94f31fcacf5004"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6c00e85397053a42c3b5f3c14452dc34d77868f732853b50019603f08b093588"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "52f418e49f54dd1555452e9c2006aa4516b7b03d11da7e409149e2dea2990c58"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/Placement.xcframework.zip",// Placement URL
            checksum: "5231a26546b5282bf621caa90c9fe39c24efcba1fe4ab4e036e0d327ff3a39d5"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.72.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "c8ba0287ea13ef53c95262552bafc5b68b7d4b19dbb1672c5557a861302b58e4"// Yoga Checksum
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
