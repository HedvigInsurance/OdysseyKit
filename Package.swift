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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "457da8dfbe439dcbc0ead2dcf20bf2bf84b78c74e4cef42bb40e27503851a5e2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b6b382b190a1c30dd8a5dfccd08a0ac67daaa47dac42bc5985af7a67b863e622"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "44ab9770e46d87ca5862c8a9ac2b316f6ccd1fb80b7b842b1b105657242f1be8"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2b5adb541106bd2f91be49e8d0afba3db84b9d422415c8e3ea3efc5149e39f99"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "31199dd91b14fa569a223a5ee9d7132ccf495bf950f194ccb7d7b00e0c6107aa"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "024fa65ef19251884bb0b1b2b8344512b366d86fa6c6c0eceb10e64a8a25b855"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "95103bcb4e1801da3f9f4eb95fee97d96fc9edbe05f4f1a16f70e1c37c9bdae3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3f47c1038d02adc9bec11fc65ce6e9c728dd2901b02f320c6ce26285c078d6a4"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/Placement.xcframework.zip",// Placement URL
            checksum: "e814f687188f11e9bf870e008857313b54b15264f44b3a2189bb208b476c50fc"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9d17bc60d2201a660b908d7f00c3e1036883d61a88cdc195cb2cfac2f91c64c7"// Yoga Checksum
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
