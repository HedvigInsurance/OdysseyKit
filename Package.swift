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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.1/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ed43f69738685103cb9a376c518ea74590e53c4aa05d3ab39ec3a4f8173873de"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.1/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "045e3ee4753253800c1c1544799bbd634cb649afade222eaa999068a1614adee"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.1/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c55e7c7e33b6943bcc809e37c8d158500cc2512c8e3efea2caed43048ff242d1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.1/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "24c1d27e900ec45db2b892dc1e9c0cec6267c7ef626e04ad4996c051540fe0fd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.1/SVGView.xcframework.zip",// SVGView URL
            checksum: "28f9b204e2d69ebaa7be97ebf877dd3e8ad3ed5ca162da9841483782bb82c6f3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.1/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0b0536426dd8673d54ec0a0cc00f52c8107ed80822931bcd23d081d1c37d61cd"// UIPilot Checksum
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
