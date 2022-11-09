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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "652dd2547ea9a0fd014b4dfd35ac5f882f73523da9b8131992392db9ffc39e00"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "13e6dfdba65e5d2648587988872c8c27ab4733cfa614f3f59af6a050137c02d2"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f7d7e056ba47d6961af5e4cd4a715648673561851ef8cdfc950e86effb526804"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "729f4976ed47c626fcf0e8c03f494d7b3ef78f5afcca05b0533eba10dd415649"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "ffbeb3b2b1c13b79f32fb1f86f2838e67951c12f214510ec13ade13962f6f0c2"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "932a7d24942d781391c416ce9832e5271110b09fee4f476900bb390066cc8b42"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c74986fa69fa8fb9d17e00584f8904b4074632145876c7e571cf0d91f55892cf"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5c78b5757f21203d01d156a42fe5f1505b3ec1e54f00b3cb8f369fda400fcdd4"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/Placement.xcframework.zip",// Placement URL
            checksum: "8fa239dee7989dcf3017df698c677d84f4eca98e7a15c110d33decdc5d9d28d5"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f78bd7f5919fb672816c7bd3d2065bc97b6a8a85fef8d2a0004c1e77fc03d384"// Yoga Checksum
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
