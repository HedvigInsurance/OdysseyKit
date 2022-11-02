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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "dc1d66eda7de3d3dd5eb443c5d52ea2428031f4dbcebbdacf5737aab744b87c9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a52657347655a64f5bb2106426842c83cd084d31c0c185c29ad199351077f4f9"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "49f061eaae91f66091bfe9b8f94dce3f92b65258a01c387920a07307fef533b7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f0da0ef0d0f5b5e355360eff595b48a592ea72aa9cdc15e8aa632c167e175e45"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "20d292a1b49ac07a34d0e6af8c57a49966a5cb5e7666af339eba6f13ebf98304"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9333f9cfb7665d41f1081c41520fdda08a9f1f653a28728b1492ebd6e898ec3f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "fa21fe66752d66fabf8e4c30cebadec2d4276d6cede0b50e9fe8763a5d2d81f2"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9ec3612fb76951b78494ed1c6b00549636c92f8fc7037f0ab47d4b207b53628e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Placement.xcframework.zip",// Placement URL
            checksum: "b95000f96659a8adae8ceeff7de1ce7c6dc216c90e2b5ab5da108290179aee68"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "603c1573630222361b9016a4775cfdbee72e63577f8d86fa7376e8c6a6878df1"// Yoga Checksum
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
