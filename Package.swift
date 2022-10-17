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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f8c1aec0c94226ee47f3da56aef3962762b32e0830f037f52a0b6be79b03f87c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "00db1b969a2e934d26cdfadf48d8ed87768d8a4906fb496a22f9ade1e948683e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2f736342795a3574b8ce9a9062036735f821647554158c1ed99daab40faf314d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5c928364a123eb2e5feb987fa8b73938b1697ddc720746b010097d7e85d1f61a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2aa0b91dff5bab50ae21afba6e890df13cbad9584568fab96644816d53fa47cd"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "17f7d7f5fe7d74c75d475603d4ec85384551ac2f97ec7ec5b3d2565bfb180d5a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "10521c300077f48c010629e24758ac98d9f0d2f1e1145a5fdbb7d22b2a62b0e6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4cc90a758afa04b1ad524ed515f6cb4c25114e29403131be1229a18d77f05484"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/Placement.xcframework.zip",// Placement URL
            checksum: "81875cf4eab7674c2cd92c6f14e0b75ccb35027e2bfeaf0ce4343492e53f6355"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.2.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "39eb23329df593a10134eea2adf7847ea1b899a417de2f535461ad40162b4c9d"// Yoga Checksum
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
