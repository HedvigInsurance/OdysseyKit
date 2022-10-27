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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a646f50357555bcb193f8eece2e1b0fd04da17878af54ec6e686b6d0fab7b7a6"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "302a097dac8e95c40a90ae12f096a4bc271e43b2b9e9ebdc3a43e8ef3d62f441"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "bccad3952fa1bab1055f61131c6552aa4ea691944a2277e1ae78e933f1537c3d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "fe2a4fe51cbe848bca745da2094cc69314691a8d49060d71354cbc78b95639e9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "816ecf5f3db98f8b1fc8cb80ee28e45ac9599546f58d69bd2aa5504f5de5efd8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b820596b8db2da57e5c678015b1d69f2598cfa68c90feb5ce26f7d37291751e9"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6922f3fd7778bff911e0a4c8e06488fb6a78b37c9e1d99fab0e5a4b851e8bbb5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2c1c7a14e860664f24ff324d01bcd8970ee1e53a2f1a1f9cb2a5801ca32faabe"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/Placement.xcframework.zip",// Placement URL
            checksum: "874b8ccbb61d02f36d6933792c18aa2e6a11121239ed8463a58ab4b673749d6a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "b03a93e49e75c94790488e3c8bf2a46dd803b683e4d4ca33370ba781e2f1a4a8"// Yoga Checksum
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
