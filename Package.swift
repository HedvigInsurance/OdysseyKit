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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "889dc1194782156d47a027703b54194143e2fc610c4f21a6a68e1e36f703589c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8b34462cc80c627ae77cebe68184c9ebab325f4afcc2b9c6d73aafbb079fbe9f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4752aa26986818b0eaf49928758bd4edd298c2690a2ddac0572b0aad4c406c84"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6c2945fa582ea173fe706a752da7613f9bef68aae96920812d35935f8aafb6a9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3da794eca143c9dfe1d3c94a7a8ebb20ffe58015b6623875413d255e1ce0da75"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7ba646c5bf1dbc5c14542878e2c28b3e2a67e81400940383a784e7fbb0c8b34c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "16ccd0d3bdb7721804487d42afd1df2d4044c5614f52d3397cd716e382101d6e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2127501d40b9f75920af66e7e9cfc05c5683d37c477dbd05daa3cdcca2c6e0f9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/Placement.xcframework.zip",// Placement URL
            checksum: "200e9aef63911bf1e946559d87e61e10ca91f3510b04e25478c676b6ed620f2f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.115.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4824a16a4c65c69d5d3104ccb707566fb6f3c391bac70449559acc44ae9c0134"// Yoga Checksum
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
