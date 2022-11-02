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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4b901e778422a665896cb3212a247ba021561691b5a99390beff3561db50b87b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bd1af2b3e50b85d2397ee91a212110e05136e3414ed1abda58a7e10bf058b3fe"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d3917e4ef2475466005a4ad6cd50646bcbf0d48242ad1b5ed2d054b5641d8d55"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1216396f5566939914e32ecfca31130d02f82367acec2b925dec45fc0af736eb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "e842c24c9bc2a22999f1279fe2c6e167ee0f4cf22ec2d1e8c6b3173769752a65"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "40cad95d49a1616abacaecfabfcca2689bb506e8b07ac5ffa4dc7a7b4ac77fc3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5d96d8118cdb77a5e880e1b115cec8c38f6dbc83c08533b44cdb8807250db6c7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6ebf443bbff1d98ac06afef8c28cf41fb8e140e039e0a754c99df5c1697291c9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/Placement.xcframework.zip",// Placement URL
            checksum: "04c0bd021cb0c1af503c01b1a6e0409c68a4a510ed2a1604566b9063896f7224"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9407c3a2357790dab2e93e4428de754683beac9e14df9eba61fffbf39f961879"// Yoga Checksum
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
