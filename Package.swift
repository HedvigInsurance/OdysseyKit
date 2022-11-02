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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "de53cd734359684b2f55aa3948eef7bdca2dcad55b90e66091850e4f19d554a6"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d398cc21cee4328e003e5ca543610baaf266bdbae28e72bb5920f04c97ccfea5"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5d34a7bc4971c7c1f6aa70afce8855c232ea05390008c2ea150884dd3fef79cb"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "18d0d07eb514300e14b9a63986f7b8fed0183e818fb53d2aa8b9d279dae1851e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4c2461ab94ad6ab735be3a598bcf2dd5d15598aa68c7a502d32e4e7b3a83f463"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2bd30ada15d4ba0c6e7e7cc7f64be1d486b088e763f508a44dfe047c739ee453"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0bb2c3f11dbcb69a7f1e26fb7b1d225d558996b4a1d12ab805cdb422bbd89b7a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b2760971ccfd1a1f8e4491acbc7622e1b59ae96c07db91b6cb6cd9d879347141"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Placement.xcframework.zip",// Placement URL
            checksum: "914852d11b412cb0fac774b7c83420d148f8087ecbdc3cfd7d05e01d85a79575"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4986c59e369a1a5934b3cbe98624a39470c1c5cc1cd1f7eb5dd3e03677e3dd03"// Yoga Checksum
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
