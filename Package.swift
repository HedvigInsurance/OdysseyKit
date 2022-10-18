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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "bd1c44317ad9a1a4ad1093d76c05ad104d9f83af2250af02c8802f11dc09d622"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c9780eebe797325a46f809d45405d097eb96efccc35dd620bcbb8da40d1eea71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "acd01efe4add35d137f80dd1e42e4e804d88f4865f5dd07b294973f2d10d931f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "98afd9438120bacb742dc0eeb4026154ef0823f244f480a266f801b7840795f2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c01c6d2ec78b39fb552614b5fa8fa2984c58f5c886c7a65a3f0cc9cfe02e6710"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "67424175a8d9cbc053acd5df0e4c41bc6b7c65fe3484c524e7922ffb5c59c53c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4ceab00266a9b1c3a2e66b01a544d956fd87d31f33fc94efa8a7306712b8cc8d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "68d84cc5c13a4ce7abe937c2da9a8a8c73b904024f055791c008a0769ad4ab9a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/Placement.xcframework.zip",// Placement URL
            checksum: "a0528e2a296d66c2e2aa0be4647f0fe10d5c6f33d5e04090c4a7da3aa6459943"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "77b259501fd594091ac7f29dbfbd6874f08f2ed317c35f5d204dbb29b2c0ada9"// Yoga Checksum
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
