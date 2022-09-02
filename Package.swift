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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0d6e463de4c6dd74633ae9cbfc6828e54e51f9e/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f6271962427315a971ebbec5ac37ae0a2c272b3224fdbbcd1f0f41d1bc7a8196"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0d6e463de4c6dd74633ae9cbfc6828e54e51f9e/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9df1efe468182b539cb251831cb3f4c5406c65b5180da2f78f71f4649389dac1"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0d6e463de4c6dd74633ae9cbfc6828e54e51f9e/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "33d88d2bdc97f5c3b51e2e82cb3bd896c63012bf1e2300cd8ca84df894f9cc0d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0d6e463de4c6dd74633ae9cbfc6828e54e51f9e/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7b1f0476f8527b87671b4f9dc99f815cdad11ae938e528179fd6631f2cd57d13"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0d6e463de4c6dd74633ae9cbfc6828e54e51f9e/SVGView.xcframework.zip",// SVGView URL
            checksum: "327a31e375503718f12589ce944afc689fcadf7613eaab8880c6476bbdd58f8a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0d6e463de4c6dd74633ae9cbfc6828e54e51f9e/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2d83f385e90c1025a98d73d9fe93714fce8be7ee2dac4d5d5c7fb368df007a93"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "UIPilot"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
