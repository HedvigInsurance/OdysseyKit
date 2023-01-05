// swift-tools-version:5.7
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "aec9cfebd8a374d4acd8905924c900c3a7ed12f050dd2f99db3b6d290e26c66e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2fade4ef1d01b4250d9c6ace6b6606fb71762bc340880923ab5f3513ff2b3c49"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c7a693d8100ee263d97516f0f5459ee9c2045f7120758dcbf296c4598242c4b7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cdb93281815c311b14209ae9f5817c6e772852533e314e41d93c2a803aa074d2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "6ba7682e18652e44637d24c6d9881fba624da10bf1aea829feacd50d9f506bf5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "bdb8cdcc5845cc3fc3ee9eddabac3107dee2eec875b5c3e357d02847074ae64a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b1d3fc3b80ffc016e42a1225bf340b90e50486057916eb31fd51301b179a038e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "04fbb653a06e89863f8ce7da1e00298cf2231e3f796e4904e15eeebb12241c0d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/Placement.xcframework.zip",// Placement URL
            checksum: "9e1f7de273286293434db72764c6ef57b21219d4893b573c89408f3f828216e2"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.150.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "48f07c1da1d7cc0ac6a00236e131bdf1c3ca75a8f9fac6fde8b8df49a58e67d4"// Yoga Checksum
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
               .target(name: "Yoga"),
               .target(name: "UIPilot")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
