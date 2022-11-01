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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2d9db5359ba850242872896143829e7c6213bb9e399c78a2781af3724e73d0bb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ada44fa8cb019dbb87846556ff0af9bf7a236de6bfe611cbf25b50608c860d01"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "6bc874517ea072716b02350be77bced562496cc45d926846cfc42f3af3573e1f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "32f9ea7f73f42a5da4e7ef5d3ed9fa34492c8d326b9512fa1091e78f03e6e2bc"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3f8b83a06f6af5b08f73e6f9cee347f132099dcb60919a07e8e660e78c78ca2e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5c6592b7915fbe2dcaf2cb95d4e21b01c7fc44b1e9adba3514fcda8a5a8761fd"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6da4d54385523590f55c39d2b527942d8d07ba6215dd9ec7a33e5eee373436a5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0052b17b283d6599811cd884b152caed7ac060cd4601732b765a612567e81870"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/Placement.xcframework.zip",// Placement URL
            checksum: "877d5e48c826182f0b93a942262f892cec94d97b3d6cb51b1e7ef0bed008f791"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "7b7593be4d25ea2f623587187a2498b0a0cfbcbc6f7aff536b99b67baa61138f"// Yoga Checksum
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
