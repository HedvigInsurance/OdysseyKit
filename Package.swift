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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ad288d7b97469398240a05cf9ae03568895fd858bd6701e5934d73b61f6001df"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c1103aceb756cea7717337a448cb74afd227789528ece90f27a8887903be58da"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a827c2fee6a29679623c2aed1d550464da87a2c386c4ea11461c025672ee25ae"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a1c3be58e0bf0ed2f1d0a796417827f97a266a2f7b22736dbf129f4196384209"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "733c716978635f5eb18e5ef124ff7f4e13f3c1863a6ce85ce8c81d89aed9f901"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d2cef608f3058e84313ec6458194b8686527fff0e66c83d150237de4982b8ca2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "317341ec25d0273de1ee7cc47dd6bb0c742671a5de5b31ab519a498e2dd3e192"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0d4b6656eac440dc37d9e7fa92c9f18b338828b6cc6033e436e3bfe47da778a2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/Placement.xcframework.zip",// Placement URL
            checksum: "4c307298e567773bd1f79de8a374a59f4e4c42c69486a18b104d0d6e7b61528c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.49.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f216a783a30354a349a932934fbef039cf968d79c37afad4457afe483c6685a6"// Yoga Checksum
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
