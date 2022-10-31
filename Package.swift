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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a86d45819d7c22af92a72e191ee89c67a7655560cb225f65f25c0463d7131e61"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e4036099530434e6f617c31f14b04fc226ec2913a42b41b54a43474dbf366cad"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "df49db08bd10e1f982aa1a9ae2ea3d9ad642efce031a4938adb8fbf2faec6f86"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "fa5fd3238f3c6c39e161a7bcffd9280278bc52cb87bc6b0b6f5534da27cb8a62"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "1906eb816ea3466f978860ca6be26c11ce695a0cd13b771c49270bc9bc1215e9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1aa8886b10cdf5e4239f61247b594124d42396fde4a5e28f62869de7fa15f1c6"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "babb5f17c0eabeb4490f5cff0367abf9c2cad70a198f7a305df46371682e7ddd"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "185a5e036c27e8d7a7849c59d227aee77e403df0e2fdd48e176514e9366a21ae"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/Placement.xcframework.zip",// Placement URL
            checksum: "c22ca054445881ef42cdb9c2683f5e413cb2f58d5f1709237219d3ffc699fff3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.34.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1c866a371d150af1578ca7bb6d0bcc7c86a8e2da86e10c9e7c4be052d7a62a1a"// Yoga Checksum
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
