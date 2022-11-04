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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "398760b48682a6f74ff30ac6e32259597b33889d17fd751fa9db6f2b149b02d7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bae35b6a7dcc7ef29c56ea809582703af08e7b22e041316c01fd02da211a7d12"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "08a5f32c73690b046edcbbc1454a1ac9ca63d7da134e18891e4f5890516b0c75"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a7a081737b44995973ffc65f6050ea5accdb83dd054cc9588222a77b7a738065"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "86cbf86ae5d2454c5fccc49b85a6a8cd96cbae646acd26e066c5b4b7fa172120"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9361220daa502ce03270a512616b22bd52c590c783a498265dc341a0ce582f5b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "20148b64b2208de1cc2ba45580e65f1a5bbdaaecfd9eca2f95c9920078c9ad7f"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e06e9c51488266f88c31b59f62bfb420e4a3a2f5f00188bca29b4d90591942a2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/Placement.xcframework.zip",// Placement URL
            checksum: "4b2d80baefa8e19dff5e88274cc49ab3157091bbb3a83768d8dde3eea56d89f9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.71.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "0d1f0a8d9c1a358361f85ecacf3c547fcbd40d49518b253c8ea216e155ebb5fc"// Yoga Checksum
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
