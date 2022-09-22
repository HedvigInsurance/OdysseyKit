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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6a4e73170ca57022b564b2568d7e815c8364406550f9890a6da71ae81b9074f2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "61975be451baa2e618d06ac4f07fae9ffcc2a43f7045182f3a895d51888cb8b6"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c39774d9cfaf21a61f943135f2a51f810ff7f673ca5f44547313041e5305b0e7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e5276d508d89238e88ccb6b2aa7c72e7839412f7eaf59bdf014a34b43070f9f8"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/SVGView.xcframework.zip",// SVGView URL
            checksum: "022f94293c8c455400dcf7718cf8c97d2d391469efeabbdda6e8d2dcce7253bf"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ac3f0af9b6af50a7dce3d22b2ae2b17bf76601b1fda06aeb48acbc936657e609"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
