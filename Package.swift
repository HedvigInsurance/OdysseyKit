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
            url: "https", // OdysseyKit URL
            checksum: "1e3446db4abd092141ba77a67264f2d25b652f2321d960975c05b5f8612f75c8"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https", // Odyssey URL
            checksum: "02830d5d446052cfefe7acb87c53016afd34eb86e539c8b0ae56d59918cc2e6b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https", // KMPNativeCoroutinesCore URL
            checksum: "517a35a00401c6f2648833daff1e669ebd8301053a70427bcce483800c24d9ab"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https", // KMPNativeCoroutinesAsync URL
            checksum: "44b38231f3c9f8285593d8e7d1e4860e1ea5cd9b5225457c15eeb6f6844e75d4"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https", // SVGView URL
            checksum: "1efa1459a478834aa8f6669f0213ef6e3845de13db80763f5a0d3c4550611b2e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https", // UIPilot URL
            checksum: "8e245991c1bea42fa8bfb5e8c609f1b1d1742a13ce49bf8563108edb21babf4b"// UIPilot Checksum
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
