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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ad118e689152ca2f051a3352b352bff3c1b2ae57b94e8a2d3946aa60886ae317"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1d9bfcf492525ab77ac383999d6e41f1a844e685d6d2c7c83b4c900040780799"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "287b080ef9732da8303b3d248868a31aef6fd9ede573347b8428aff062a9ea44"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "eea5ce03d426967e5fc9d9cede332c39f5e3b1cbd9243dd54b30c95365126f37"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/SVGView.xcframework.zip",// SVGView URL
            checksum: "fb119b88cc9208ec12b3e09ad243c5796058a20610bf5019fe4ee91c7ca28506"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "484a0fecdd9a545197d1e9bb65af625f1275fd0b624f98d6a7416b339d2ba34e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2c688a6b64e87c78af56ba57f265ea4885c7edd9b9b7b55ff00e456a87a66dca"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4a24562281c550ab2aa17b23e9f787577298321b6dc2ba78077554a3406aee28"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/Placement.xcframework.zip",// Placement URL
            checksum: "34b75f577892f7350c392c5a74f16350d9b78b0be918c39a2a5d97b23def1976"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.69/Yoga.xcframework.zip",// Yoga URL
            checksum: "64fb5d811c0d637cc5d3d4e2acc85f84968ae8eb12aa88a6621d7de46b80582f"// Yoga Checksum
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
