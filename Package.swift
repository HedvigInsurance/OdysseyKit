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
            checksum: "0b29d0e5869b85e2a3d1415b6970d8fa60a284f4864f82f6aa9d3e4e1457554e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "3be253f72760986fa5002d5ee6551caea3badbc9789c0c938f70a4e57c32ce3f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "79699c476f4ab520219f64cfde42c2d05921ef042aa069fb1c9430a9f5c8aa7d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2931dd348fac08e910e51aac0dd0f80a36fd0b93bd4ef2ea401beea0649d5c8a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/SVGView.xcframework.zip",// SVGView URL
            checksum: "66d7db41e55605fdf4d52365ff5bb65de40a6834cde69ebdda807ea76ee99de6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "038ae70f2cf7f336e2424d67c3320310db237e858bfc61724c1addfe72d39e39"// UIPilot Checksum
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
