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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f9d641a893eec306d854c8d2ec5678be9f68ded76c84b175751c0b6e7261d7a1"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b9b3e3c9ce672aacceb6c141d1bdc619ea04c9ba72154b139349fbf7487af758"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "838909097322e7f0ccf39af4a5394a8aabd2e63a3e2192268b7d27bc595d71f1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "abb58228ba7d44b2a33ac40e4b2ca0dcce574d420df2b1af54ce4ae1dbdb0040"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/SVGView.xcframework.zip",// SVGView URL
            checksum: "02a08f9c9ae0c1f0509a4d70f6ba1f176f12004cbb0080ebb54d06509c2135e6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "928594237b3b2c4fd9d7b0ceb528e543b65ceacaf89eda12aadeb8c380d52fcf"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a10dd4fca74b93bae5cc2cb8f4d8ffa3feb39a458f7cd79c83b23cd6d69d4e32"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bdaf91d29ab616dd1682edc515f55a1ac89a9b4bd6bfda930e1a0c302719b59c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/Placement.xcframework.zip",// Placement URL
            checksum: "f15762f50b6ee578fb230783213e9a685337c0d77a86450a523cb645e1cf9761"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.110/Yoga.xcframework.zip",// Yoga URL
            checksum: "fdb78d1cfb04c5814ab5d37265f6ded198925a017de04774992dc101471357c8"// Yoga Checksum
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
