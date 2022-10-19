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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9d6b461e6c1e30c213b31d548e860101002369de1c19114670b1373d4bae91f8"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c0d14a0eca4b15daa046d7e320386641a04211b2196bb4063e3d3af026e1cc2d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9bfcbb0a3240f2ab189195f72af415bd46e5ef2d4b8522e481ffbc9fff9ce215"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c2a285933a6e046d6152d12edf6cd22282126d5937a12eb86324b4dd59154b2d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c28bd1c82b2f19db5ff1fcbbd0b8bf69ad4b2d8ddbe9912d53a50e56220cb23e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f4ac5cfe19754cfe69aaa49648d85ddb379c610a933472aa037633bd5f493ba3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "cc4c264f8152e05ffc0a58bd4945c04f009ba3fa5aee217aa5db9b519fb85211"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "46f316934b226221f13b141124c5960338395f7b34756e487a516b6453b6687e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/Placement.xcframework.zip",// Placement URL
            checksum: "4f6e518bdf1aa6f9778c0243a1a359ab6355a49005b16350fdd8c4b1f2bfb498"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "77410d78ec5defe6f96d22400bd7cb602c67ea7f8fb8d5565e4bce68bda9d1e8"// Yoga Checksum
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
