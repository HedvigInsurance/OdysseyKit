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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9d56f4f39cedebd83f1431529583fc5a43dcaf1ffd760ad49c823f89d6eac9e5"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "132833cf71d8a1396de93876bfe23570aaa55a570df6a6161bcc04532a0e23e0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "3f32fb7ff947a27268994b69727877334caf26926d2cbf13c598397d79adb81c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a4094831e573f452f77a5399e4171c2bf08c62953572c3f7cb42adcf4c0e556d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "926413671db2b107d18bb4d4941c03d40e8f9940dd469cc5806979543edb33d3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9085e07ba0ea0ded579b6b228bc74dc316b9493e9a0541044b2cf05006cab678"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f70ef73cefa8d3b3722eef9703594d56bbb797bb7dfe774a38a212438e4793e7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4a4f8f559d2d2a94782aa1cd78923afd9fa6536f3f39063c0eb3c6d116721eb8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/Placement.xcframework.zip",// Placement URL
            checksum: "1e51b4f595ec55d819372c82fc7bfed4d4f2c9b6d1255d8d2457cd03f540d782"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "632e26789f356ef2391c922c900e170dec143702dbe9086490b76b351551bca2"// Yoga Checksum
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
