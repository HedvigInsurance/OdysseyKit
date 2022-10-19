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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "25ca0acb224b043f3e7ef9f1ac89554d301ba84e554c5bfda296f839ef1e86e2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1f5da09d06557484207f9d2916d7b3037c53f2984e3db40c5bc6aa357321509c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0dabf9da57853234d635f2a4ff1ac6946301737a00b3b10fd6dd2318a916c783"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8ad95e284d338d48fc29c84cefe84ff85e165e561ed75efc91103e4b5d58a21a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "fced280324d770deffbe983080209249fdd5a6fb0e56af2c21a1dceec4e710d7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1059717783d191cb4ce8c57526b74690628ca6db65465958866b845e3cfa23da"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5f7f54a07b144124eb25592c9a243c6a0a282a95eb83b81580a204825abe3c70"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "fc70648944e3f8488aaa23b536fcbb9438ff97a9f6062e565d965ea58f6ec64a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/Placement.xcframework.zip",// Placement URL
            checksum: "01a4dd170ee8131eb40f69cd719e81f64591ecdced0ef2954358cfeb4936770c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "5b8efd834e3cc2ede8a30b01ee0c9d98d4290578501f88df9ea374d641b2be20"// Yoga Checksum
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
