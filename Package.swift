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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "14c090cc1846f3f38d3fb9e75ee74b8ef93efc3363af7781d30e0ee45e73ae46"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "35c62ba20232be5ec6f168d7e74674c217ecccb1cd721e5343ddc3585a8eb1d0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5b95160d93a5772952d591f4dca92a37151b0ae2619d9673b566b3ad89801729"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5e4ae24602ed1a029a5ad70c2070ad64b9e7b668d1a5f75b5c8756bcaabbff44"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/SVGView.xcframework.zip",// SVGView URL
            checksum: "d5b7d03926a8b69f724d77fa4e388e82028a2c03ec54161a2b86f551704f674f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0ab68ad3b4ca640be6f4de2cf2d43d131bef38f6/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "783bc8068f9b82f618066a5d721495cbdd40529b33df25b2c9c007c6b46c54aa"// UIPilot Checksum
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
