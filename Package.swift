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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3036891eb92ef9ad710f4c7e140c5f836ea2dcb5659be12929e474a4da4489a0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "3a657fbc0da47fd2a96bd3541ae9a2387a6e85dcc80871e7bdbe26d151d2cab9"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c7ec34c83b6d66c8a7acd3ba13b57067ef11cc6675605d7de10b51c8dc0e3b2b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9c059cf235a838f34cce7acca26904c080f5e9c5cff65618671c9f14655e20cb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "95034d6328b362662ea16d53b91f5aa3c789ad023b04143f4a9f4983a28b94f1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "14ca7b4fb9fe662b64f9b59c9c0a3306ef1c2729fa01843e8b8465725ffb146b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "75fab2c6e1b222ba24243917058f7c4cd369ee4f0f7b009eb26e540cca1e30dd"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "7811c4229ecd33360c630b431c6647fc9998ac884cc5ff5783ab14e1a00b7740"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/Placement.xcframework.zip",// Placement URL
            checksum: "48947d2a784ca5d8e646ed15f12f9ccb8e9c7b83a3ae2fd12c974c7178b4e051"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.124.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "56e95a9cae056ef5e4d23f34f5fe4177e4dc7cfef099ccfa9b596d82e7635637"// Yoga Checksum
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
