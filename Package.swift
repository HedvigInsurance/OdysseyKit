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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "acf222927a7f742180a5182b97b26cae2ee2d6aea4e57c405a2942802eea840a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "26bcd8ead840181116d2fc93da4369da5bf542fe2d04a73500746f6994dbfd03"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "72dba70c872282d743e7df6be4be03eab9662845ba6ee964ffac98cbcb8414dc"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f04ae16dbc3950f8bb8f38cb5de4dfbf6cfefae6ce685c5e045c510f667e3f32"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "99fdcf2c98eeb53d6fda8f74ff3b4f4aa2309424e87cba8fb8bc48147e737f79"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fb70b1eb790fb77286ce9494698f20c4bbe7a1b3bff13e32153f592bd1d3c929"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "1f008d409b66c49d65d7be2568f4acdede20081216b58b3cd2c79f74adf5e92e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a1ffe37e8c88421d73b86b7cc21fd1f4afe425d279f7d4dc9d53d507f4e0aecc"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/Placement.xcframework.zip",// Placement URL
            checksum: "d6204c9d4e9653650c150c43e1b3e4fe0c5fe2c5802891863779a21d7c289b5d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9c1f06d9bd6a6cf0059d60af4430a3d13c502bcdb353972a8dba0e5f5d7a1f04"// Yoga Checksum
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
