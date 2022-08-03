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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c1be977e5a618a07d18a0db1ba9b72522b86cab/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "17b7b19e1c89199abffaaf3fd6ea49a5940214d08b154ee2d1e3afb264f78653"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c1be977e5a618a07d18a0db1ba9b72522b86cab/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7ea68dae63835e455a5fc21b4d4f627d3911c0921b4913c3188c3c85e0c68d75"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c1be977e5a618a07d18a0db1ba9b72522b86cab/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "54575716edaa15057852cf890c9cd1748db5a0c7ad33adbd5697416a8f2e086c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c1be977e5a618a07d18a0db1ba9b72522b86cab/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7cd8d05c134e4ab379eb8209ebc146be4d772e57b9ec495879a8d0797e1c9257"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c1be977e5a618a07d18a0db1ba9b72522b86cab/SVGView.xcframework.zip",// SVGView URL
            checksum: "29d2c46c0b9b904df3c99e4035b6f7389c7ca38557c10341194b8f582ff8392e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c1be977e5a618a07d18a0db1ba9b72522b86cab/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5bfd493d69384d95473f93e2068a22215cadc34540a1cf3c3fc916d21b176bd5"// UIPilot Checksum
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
