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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/51c3cea0df9817f60e4f85a837170faa873513a7/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8343b7018767942ffd07a81aa3522f66584b4fd03bfcd462e54afdbdb595769e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/51c3cea0df9817f60e4f85a837170faa873513a7/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "56393c4c7b6551ee45b9d28fdcc8fa4567e133f9b59930d38254bb56700586e6"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/51c3cea0df9817f60e4f85a837170faa873513a7/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7077343729bdebefb773bc56eb6d277728c55672095226a06ff087e9b7ed27c6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/51c3cea0df9817f60e4f85a837170faa873513a7/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "10651c1dc531040e00968956f1b2a77e994aad5e20707483dfe19e400c76130c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/51c3cea0df9817f60e4f85a837170faa873513a7/SVGView.xcframework.zip",// SVGView URL
            checksum: "715e9b75ce7dd16d64ca190542131fdb7c74c1a8e12cb76822c6767c13ba0ff9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/51c3cea0df9817f60e4f85a837170faa873513a7/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e2388bcb347ae874b02dc5cea01e742e7adc8b37b6d60baa50ad0f5d3d29de51"// UIPilot Checksum
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
