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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a579ffc8345338e951e3b6b008cea6141dfd5d165f81fd2a70d1f74238934ffe"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ac065e763c2c316c7b5a4d70d840ee14557ddcc85722f83879d279f60c14911c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "87a32ac07f1225b34e8e2de49b89f48e8006206180840b9c5ca175143868ef2c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "74cdbbc0e22ff446f0779464b0cb1b060cb8f309eca0a418141a61978b44f1b5"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "76fac9fa881d6e47cd8f25c6765fda87cd31f167fc985186a77e26830d0b5ff7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "13052c15cd6b5881851ffdc7d88364a922b93f4ca20c8f1acfb86e9393da99e7"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "30e352cd3a941566471d3b26363c701793fb429556298ee0d00d904efb3fae13"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2daf92d627b699b644787666581f307d3008b41dc50e9a363543372ae518634d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Placement.xcframework.zip",// Placement URL
            checksum: "e1db03997a4e8524d546474cb1cceee1e474ef66ee8196ac6332442a24947ade"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4877668b17e1530287b37fa719a44b2409e98b7303c69e3e551d6ae680d27610"// Yoga Checksum
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
