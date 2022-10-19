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
            checksum: "828882f2eb89a2dc991cb133b44ca7f4cb9f85fa8869fbe9c1091283b218f50c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9125aa362a3b591c1db755995dad09f14d8b3e73f17a7cec505d8ee0441f431b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "dda71538bdb5e3159d81bbfca75c20094c1dc6f584359eb9ee9e9ab735948c4d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e80a44ae6900352f963f371014a14c7c250cfa6f8fb4f1e75bd214353b25530d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4d1e4b0113a42723e31eed5bc66d16e3d2bb4c742daefb726c45a7ee5ec77f3f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9bbd5689072df9569a42374deeacbff41b45c7982abd148ad58e217a44b37af4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5161e1d3fa5eb9ebf8489351e55dc90a594e416279354907b88d63e6634f4a27"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4079b0e5b6c2560638c729e2cb4ef7836946c1218ac20211cf277e1594f3ac7d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/Placement.xcframework.zip",// Placement URL
            checksum: "3c87eed94adb3b659fe189f92a027ce54ae13af60bec4d9b6e96ab9d878438e6"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.14.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "c1f80bacf58644cc7645892d965e44dc83e5a2ca2f84a769dacf20b00e375cb6"// Yoga Checksum
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
