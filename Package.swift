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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9908d2d4434d2fd92a962aace76d8bb7775f5f897dced313967b057cbc08b517"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5c3da92b428a0c6b650f498a66acdb65b1f2a29b3d3bd4752984c1d21ccf3c98"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1224c1b821f20bb038fa4b36698ad2069a600ee4f0d68a64752fb011605881a4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b91ae32790c88a5ad5c15f2808df05cffd2de15770957ced1a647f681eb29f40"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/SVGView.xcframework.zip",// SVGView URL
            checksum: "3a196d2ca82eeb854f3102c9ce616badeaa307b1917c1e3c3b8f4765ff696b17"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b5243b3ed70992618682262cc78285862cd3e701884b4aa3e034324ec36f8c6d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "68cccc26418f71ee0ab5244ac7392db19a0ce86384b89af49f66d3e46afd537e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "27458c5050a5d50e61661e327e78687cc1482720a66b65ebab81f54de9365ee5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/Placement.xcframework.zip",// Placement URL
            checksum: "abd193772d81a6406a923a2a5723ec7b3fa2f022a31e548d011e896c6c37bf89"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.62/Yoga.xcframework.zip",// Yoga URL
            checksum: "97236b5798f48814c39de5b1717005e13e0862d252b5a5ab74203a4341796661"// Yoga Checksum
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
