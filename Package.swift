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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "97454ed9b6d980f382c6b0223a253a8a4cb8f20297425ac36ab6f7cd0dc4f9fd"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b7faf533c2bcb18aa42f402a02174f7a54b36c72cb7532446cd0091f9fa70cdd"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d7d7985e31f7a441ab44f9612a6dfb7b34c51416b285bd18e07eaf9994f4eaad"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "41307d34da9aa78281a51c7ed4b371b97a0a073bc502de33863452c56a265af0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "baf11a08feda7699b1be0ca5c339aad96f813a3684bf7c1da9ffbfae2f35d808"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "95c5624f0ab2360f651ac71e560c45e764267188391a096d3a74d67d313b8a6d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c92f246cf949aeb2efb049be7c8897b9ed1baabecabfc1512ffb2c76c51760b4"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "f6efe4541e3f300fee07f4a716486f96da13f5d572eaf49e9738a2aee19db287"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/Placement.xcframework.zip",// Placement URL
            checksum: "dee5c0b85dec4ed1b514f7978adbe9731e9589a7331bc184f9a44a4d72376d9c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.65.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "b2d74a618b676fe7bb4afbe42c2631be6f653a3479e60967a290d40fec02c629"// Yoga Checksum
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
