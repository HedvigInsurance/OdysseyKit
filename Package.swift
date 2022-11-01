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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3fe4aaf8d0b3908d6216933fe4afff329adf73f955ba9815087383725cf3e1ef"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "36fa44863998a049c8bd143270a41ec1fdff0041625cd8e454253e465f78b31b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "45e9fd1ef20ced27029a0d4b3e3da4b7bdec0d333fd8e8b04fc1e112fe4a51ed"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8f224db75f43071a1895c12cf59ac790f711c57a2dd5bb73ed91dd6058c77476"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "28b074a3eebb301b8be4c29fe86068a3542e3a704206bf2a142657fc6d9b58db"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "27822121ddcbf20a04ac63228c9a218b37a533741fbaffee0c0d826856cadc71"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "fd7a0cc9d4a4eb12ee425c8c5ee764b87c80d4e9fc0fd8bec90c8b5d219490b0"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "88fec8030e6647af086a230178259313f3ad112664d096a262bc1c1cbb739b22"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/Placement.xcframework.zip",// Placement URL
            checksum: "ea2ba410368fa3bac6f2277131edef1f47a193cf3ddd97d0089cc3bf7a5c7f7c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.45.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "01d66f1bf18a5968193f52c9acd4e1b28f8c2fd840facf123fd7f741136061e1"// Yoga Checksum
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
