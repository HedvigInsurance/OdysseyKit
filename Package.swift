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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1f22f41f05d4b0bc1faf41dce3f194edc549ae105d7f87f3fed2285a1005c5f0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "55b27d747299130681806923d1a916f1b4123ff4a4cf529376668d812d17b919"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5bc4aa79f2af0c99e014e73e05ecadb1598b2e441be983a8c4241acac0967672"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "90174d413ca4709d359b2ee344b89b6b3ebd2653efaa9e04725d4affaa5df002"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "349bfc052277ede319c45efa7351288403e9c7a369a507da9d47f0b0244318f5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7f55187cb726d89ce2af59bc22513d5bec6f691304b67aca882266536fed5d60"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "1d9b18df8ea7ae6af39f6efc70a54260dcd039a6367438ccdb39c8f2d26a283c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c51c8a3edd72537e8de72234c1327899c3bf579a554c54dfea9ab5616fde38f4"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/Placement.xcframework.zip",// Placement URL
            checksum: "56007a1c888a98ed123e2db15ec218a6fb3d14a60f30cca0f0987b8f9129d2f0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "7aba95d5959e0f3c9abfb15a5e65d35b8d54b1e400d61519311b784c6929d1b4"// Yoga Checksum
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
