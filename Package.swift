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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "87b713b35e2af22f0e45c6dc9ad6c6580ed15429820094e31c97eaeee43dce28"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "899dfd5d82e6f185b099d1c4ce6f4fd6b555c5853209de7ff7f0abfbdf20f491"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "aaa29b620eb65cfcd30ec807b8197c6ae787242910b878c50fd907ee8ec87630"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f2500072992c11a80f1492d2ee0ef59e201e44eb6948f73098a35c3ed8e4ea9d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8e7ba133b8c74f6339a60cfc06c72c93b2375b4dd95cf63a2c072fd72fc5ad65"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d56c12b9c6e5dc72917fc4914a8c2c1e9e276796ae4fc7e0358635c913f62e1a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e9d77046e0b729a5fbfc5584c218c82e50cddb205f2acd35bc1a62b0c3ef0637"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "11bb100e58283bf8b2fe62dcdc96c4a46adca82d01443650a65b77d89dda04b2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/Placement.xcframework.zip",// Placement URL
            checksum: "28941585bd80ebd88d16eca169f6f949ecbdd43d6b1f519d9e292e409207a813"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.132.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "fc4452d7f43a5dc3bb06938953ccd396e9668bd302f54fc8afe1cd0231f68a05"// Yoga Checksum
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
