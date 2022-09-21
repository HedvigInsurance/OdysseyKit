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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2b2457af453b455a59f9c0e6efbfbb668c86363fb48c69c4a4e766a3d8d24776"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5cd8f3c693fefe8a492a733a4bee6aafe63219af900890451fa9941d4e42eed0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f8065f111424817169db9ac81c0740b317d07c0ab00f825a0c061ba5af11253a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d84085c4c70d6cf30608556fbefc52a70a0dd531a7aafa63608e827d78f5d43d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/SVGView.xcframework.zip",// SVGView URL
            checksum: "451ad38d2f14d366c31aaa2e1194fded9b247ff2cd4646dea7956634e035268f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ae3a15fb05443e4a33d269af3c577001f692b3ac4f21f62de1f2c529e8a59a84"// UIPilot Checksum
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
