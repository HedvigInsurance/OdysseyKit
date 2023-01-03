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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "70331c03c6c62d0fad556e0d8341a109ba8b361a99f1625bd50d66797210509a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cc153f0676b87cfe62ab52efb04d7f00caa94964a6df360aa8c842ef396a0049"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e56f773d62285df402813f22ce63b1d26d245c551beef76ba0da18166616f31f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "31c2df42c0019bbef8a9bf601275e071a494f32a8df74a6791fbd9fc51ad5576"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "080799e745c228010efd11f368e95eb983bd07d5ac5ebd4d4e9f662c6b176286"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "04815a7a751f75e3367214a21255a5d6a46d5b7ddb2d32df8a0641277b7d3781"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "782498c651916b68e4a110b5568bc3e311d6021d376aa02f24a9da0b910fd940"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "dd79c1d5525c2d58b5538748aeb9031e4781f7a2152eedc488d8e42996a6497a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/Placement.xcframework.zip",// Placement URL
            checksum: "cd8bceb40369b94f018809bce68a11c6bf882163b1010b60fdbc06f17a53ee60"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "cd7e92ae54fd5d968c00b2efae376335ffba1a15d18196c9d017610e82879f3d"// Yoga Checksum
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
