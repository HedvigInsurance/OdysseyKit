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
            checksum: "a1ba1ea41a8503e133fca77ed26dc502da2adf8df0dd31b203a9e46f34d4ce87"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a9380783a2dbd7049ea7ac826fc13e4b5031009438dd4e3b06e151dc77e38f7e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "94f516150c04e67c9b63123c06ae8d091db1236d08f2f7837a44f024c2becb78"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "802c14dc9a949f8ab7730bfdb32dd89e6323331c8637ef19f0165f8a404f7d59"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/SVGView.xcframework.zip",// SVGView URL
            checksum: "66ac75b518ba498c61c593c873e2ccb394cc374e3997a22605346a52200f20cb"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b69ed98da89f96808b82e5ec7c56da2849c384b610e53dda75770414b7bf44ab"// UIPilot Checksum
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
