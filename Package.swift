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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "bdc6d1cf241da66aa438bc7cc8b1edd3a114a2465ef2429983a8f5f11823642a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0a08eebcd41c6b40eff6bae413e7c418aabed3df1f8c6614b6a59fc3c7c3ddf5"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9e1c88d3a48db4917a6467afdf88c23d57726d1d656b16db5aa7ca59a352c745"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9943a55b1ca0d7f9f8ae32c457fefc3630a66e51a49b9ce515ea373c531e84da"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/SVGView.xcframework.zip",// SVGView URL
            checksum: "dd98f38877386c2122380f6da297f616473ffea23fe2497ef909e27df6588397"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f08180451885e01a8de3018f07cac2bcdcd3ce4302221e33f3b0d4ece502182a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "fa02b957380f93c0af47a0306d861f3e22fce66beee8f18b5c45fc9b2b7920af"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "febb1e177d79cb10162499de513ceddff6854c37e11ca0a888f6e6b58fb4a4b9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/Placement.xcframework.zip",// Placement URL
            checksum: "9efb45433e0fc171a5d3840d99e3b425482594844d2013090573dccfbe7398a0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/Yoga.xcframework.zip",// Yoga URL
            checksum: "8b60e798c825418a9191d0a777bcdeb8f550308676a23c8e8d56ac1be99d8f88"// Yoga Checksum
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
