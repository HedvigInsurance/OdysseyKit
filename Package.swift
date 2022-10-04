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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "be678e9fd035487b3322101bed26da774df188231397c39cf01f1508c649edd4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "16edef235b89b1d5f015bc4823aee85c09bbcfde3cb60f689fa83c2a61a1346a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "01b8e59b9a4b8d8af0d64642e8b9cd400cf73a5802d8a6e2c53134b021850da2"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4846e677ab1b2f75ae145ec9957387dabf85b9810e9bf6592d8db56aba3ba987"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/SVGView.xcframework.zip",// SVGView URL
            checksum: "44bda9abf3367be520a981d67ccb9cec5deff4cc294c8daab493757b0fab19fc"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "86a3a78dc853949492b904cb67fb72c3e4d24abbc2d34cdee95a92a49ed53621"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "086d6f90818645d3b7533336c1e5c06527246fdd25b725703a195ce5476a9e7c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3e8068e7eb3e35ace751f1384b81b72cf20832427eb4d0cb295a0b432ac63519"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/Placement.xcframework.zip",// Placement URL
            checksum: "37a51e7bc4fcc5713324f11ac72681af85d6a05d06092a1b58394905e9b42a38"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/Yoga.xcframework.zip",// Yoga URL
            checksum: "3fe58f130b12cc640c4fd72333a35edc69ea48b53b3c6875ceebfd20865dff00"// Yoga Checksum
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
