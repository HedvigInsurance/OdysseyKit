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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ea7d7749125f9a9f6a75018d4cf8d2513ba02ab6f6cc347a1e946fa63439b419"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "53e13061d54476d2d00e88ba86e8526e257aede726644ba50e02903550b3846d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a7c7efa045a2d0f32fbafd22cfc2060069725f909aaa96101b29832523752171"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f4ca5d43785512967d6ce11481a2d14142df680437b150d61ec0d8aa072c37cf"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/SVGView.xcframework.zip",// SVGView URL
            checksum: "2eae29349ff8416eb84d1ed1e3e007a2c93ed6993ef9d4168202f52c9ee8bf7b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f21e5529e575eb9e88b2249ac1648ef369f3f030fc1a6f0bd7e8e1d28262e6fc"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e1434edf7aca415e39be7fa464b679d9f72414d7e765ab6c6d2dc7f5f01253b8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c7c028ebe985e94ca73768744047079b863f3f23a835584c3ff3560051de590b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/Placement.xcframework.zip",// Placement URL
            checksum: "802f677bf7d81269fc8ca5a85da5ea3fca9c3a7ac91c7163497d0d35a1904bf3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.113/Yoga.xcframework.zip",// Yoga URL
            checksum: "296203a9b21d5127b0fc8948b4c07a0e89da23c24b9a7a6aad52002ff52ac332"// Yoga Checksum
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
