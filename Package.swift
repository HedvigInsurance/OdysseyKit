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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d2c07062a6c6f51aba5100436b5ff03a09daf804bcfaa65aa2dd8739cd115f13"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "16d7a442498bc13d6421be7eac0391bfa2e5992e085d215eba239d624b952493"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fa22418786f9bf621c4a9615a05678d5c770ec4eb099099ba2042a8f7204e527"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "eff12d7159115959c6d99d358e48e768e642a2211df2ad729a061ebe879ee92e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "bd3099e951d054b50524954aa43660fbc085b7deec00a7c6002297337cb1ea10"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "af1dcabf236b434896de6fd020e7cdc6588349df3d28a178ec2a9868ab7e7ad9"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8bf80e71bba07277dfa04e1e264bf490a5d39b1dcfb0a5609c64042eae72e17a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5f831d8979323be25a52c57203aeaf25c216c744379cb205dcf6eff6fddee91d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/Placement.xcframework.zip",// Placement URL
            checksum: "a14e487336f80a32685c1497f34897067a660603a3cff0c589b3f3cb038897ce"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "30875388690dd4d86bc54df4a1bf07f17fa870d6274023cbeea3797aa9664969"// Yoga Checksum
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
