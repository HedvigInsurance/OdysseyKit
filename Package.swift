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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "90c1d5de6224a2015dacdc43cf176d703acb71fe5aa4123f130a120fc4da7b32"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "48663611a7c825152f8e3aa8f3dcf0705decb5700a1f75c023aeca211a840a13"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d0034bde5ea4bc5f1f1c18e889a630f890dd234f6c378573cd9b84471e4bc41a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f3677d4015adc584afa349adbd5a3ae47be28530266e7f4cfb00e613c46ad4b5"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3abd8ffec36ccdbf9bb112aa2be73bf58cf86f6179b3d98cd8e6b2715a7488e3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c725b5453f21875233ee6e4e69da62fa765368dadd188de514bf3b0d0edc7cae"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0d45b0f5de1bb3715b1b183ebbe2e7a567163f1f2d8a7df91fd5de24404c0afd"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4d1bcacae1a96e813e10f78928e8b709ab4654807338bfc083de0614bff31941"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/Placement.xcframework.zip",// Placement URL
            checksum: "5da999eca80230fbea5adc2e7f0e8b474a009b8228f57e0a428d19c03ca5694b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.81.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d611b3a55a37e2359a021385c1c43263e8e5f24ae03c6686fd266c62deabb7fa"// Yoga Checksum
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
