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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2b2457af453b455a59f9c0e6efbfbb668c86363fb48c69c4a4e766a3d8d24776"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5cd8f3c693fefe8a492a733a4bee6aafe63219af900890451fa9941d4e42eed0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f8065f111424817169db9ac81c0740b317d07c0ab00f825a0c061ba5af11253a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d84085c4c70d6cf30608556fbefc52a70a0dd531a7aafa63608e827d78f5d43d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/SVGView.xcframework.zip",// SVGView URL
            checksum: "451ad38d2f14d366c31aaa2e1194fded9b247ff2cd4646dea7956634e035268f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ae3a15fb05443e4a33d269af3c577001f692b3ac4f21f62de1f2c529e8a59a84"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f72824b37e02c48e93d97a26bf645218bae5bf3b393224dad4560b361c9af2f3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b92d1307af3c8701029aee41819800a4636183c5b42420f89949fa6da258b124"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/Placement.xcframework.zip",// Placement URL
            checksum: "8798464d803fc663f1b90a519412d7d48669815955363df540da79079eb35fd6"// Placement Checksum
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
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
