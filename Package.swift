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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9ce06c7bad4c0009f2eef90ea85c832cae3765b0e39030dc406a58ef1f5bd7e7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "16559f5893eb459896a702901a8e310a574f60bae429e073fa764558c5001f82"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "3e8ef974a1b545c7f918cd94590f018521765f95548f4cf01f2e89b5d3b160fa"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "bc4945af1b8a30da84fbb6a9deb857ae5ba7c4be272d896418f2d2cee2152afd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/SVGView.xcframework.zip",// SVGView URL
            checksum: "eeacdd34794b5410026de7794973231502677d9d8e46ebb70318b425e8db97b1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "4fff96e47ad7ac841cc6dda776e2081c6ddb8076f462115c8b2b85933417aefc"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5d22185bfc3d5d674d82435a0946808354e18ec273b06f2d0185897b6ed155e5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3899e5eb7b19200d3752e3c6d86d38ccfebe37bdb9b53c2eded79d278e17f1e2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/Placement.xcframework.zip",// Placement URL
            checksum: "1970f7b8422756e0ec16321bc4e2e8455d1dfffcaf2ba43762e87dfdc9d07be0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.1/Yoga.xcframework.zip",// Yoga URL
            checksum: "9c0a6c2a5d98dc5b664cd8f5b41523cb7fc4f48d9457354957b6d418adc32731"// Yoga Checksum
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
