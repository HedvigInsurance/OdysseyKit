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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ec8fc3d61a1a6e1f118f46324f11cf91d1679404ff59b8674ef59c7897ab9982"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "26d234c020baeae9b4b86a60ae2cab1cec2cb4c20abf45a2292e5cd3935afc79"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "16932dff65e6535a1aaa50413469e0c6f1c7d0fee1b4d1f77d3e5a97a8ee1458"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1df1f3856a77e25d88863e9d38bc8473b22051faa193805f3ac0a03031a7637b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8ad553f916fe799dd08a8e09fcc8fe2095184924694f8463a07b75a15048a659"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2e05cf8e71534a4e24076779a885f3081dac8c0792daabf9886272b4be923b39"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "36c50c7716ef6e8ca128fe8477d77167a2fb75b9dd16812863f18fccfb2d4b87"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "74539907bf25bac626c20604f20fd2c974d40e83d140218a6e465d31df9a7b94"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/Placement.xcframework.zip",// Placement URL
            checksum: "fafd5d13fcbc6ab38f9232ca306e3c391991fe60b9f86adf148ab21779e3e6b4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.30.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9668ae9d7ec70c9c27dc1b676052c48104f50b95d9eeb6f7c08e02cf08a6a700"// Yoga Checksum
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
