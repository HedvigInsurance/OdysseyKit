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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "32f05a87901b1c8c20ffb1dcd62d1a698632cf536ff98ee1639c819fd37a4be3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a17125ce3331042a7b18f434947167b44292fef615c33c9a3851d12950c56d96"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "07007fb8c54cc507efbcd83f02c01d5d16f42701124a6be25baae8e208deb4b3"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8bb42166ac0402e056d7dcb5132c0fdb317084a3235c9e4f28bf7fcfe997dade"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "6f1f7b6547f71d757a3707a01155b0d3654fdd8a4054f26661b4b5a7197b5081"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2b615f93b386ce7d8570ccbdf31bf233ba8db5ce8b7d558f40c935d33d824472"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3c01a4317c7d0efe84cdcf6d1be48e6eca7ac8dc29531f7d456a136b20afb715"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c099e8072e345d6900d8e31f9ff8748895cf485bea6193411a178f343a759025"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Placement.xcframework.zip",// Placement URL
            checksum: "19cb258c603a119eccd24deb0614de329bacd10960c70162ef4913b03a8c1fa0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.31.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8f06398812f45f7e8f8d0cd4cb5913ea50af1283c2b89c195f4adcb272a0d8e1"// Yoga Checksum
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
