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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "37b7c739c9bccba1bc8a2cb8e0322c493704325d6633a28503860646385ef3e8"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c84ed55ac090819062332dbab2fe3be233e2503e029ad45e70f6fc5315966c89"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "34ba605430c8e267e76199c357f423d92355d6f63289da3be75edab8b6b543d4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6fc585de79f3b0aa1ee1ba2b7a9e245ce4184a175242ed1457d56e8be04dee14"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/SVGView.xcframework.zip",// SVGView URL
            checksum: "dca3434df35c10cb7d96969cce554de13f29f23ed29b8252a12f4594f43e1049"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5fc0face327f72c2523a1610db287d1f06d766f0a4cf70c6fb9c581fa2476f65"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "1614966ccc84e72cdf21281a8ac56ed9e7147566fe47cadbe8fdf434a4f9e924"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "47e5989785d1d16e7c7822f57fd63ab24f7a0b3f5414b304f258faba92dcbcc9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/Placement.xcframework.zip",// Placement URL
            checksum: "088dabb0e27a7eb358c98d06570b4f13979ab2614c7036f2355ee3ecb95d6e69"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.78/Yoga.xcframework.zip",// Yoga URL
            checksum: "d3948b4c428c545228b2144461f41ff0b1a85ece1f36434ad830257c16cc7d1d"// Yoga Checksum
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
