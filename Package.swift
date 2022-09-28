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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1bfc22fddf76cbdd4aed9fc306e0054f31b2893ee29fd70d42ab1777a45eb0a2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cb110e4f34243c4c4e976b804ef81f848d599a732dbf63affd1dc8576e0f92d5"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f2e3817b057f5b3157bc0626b68937a3ef62ddeb4de55bbe640260fb4cafa9e6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "523795aa13a489900d6ffea8e34d7b4cd5a5aaebf2f17e1662f50953f36a210e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/SVGView.xcframework.zip",// SVGView URL
            checksum: "aea1d88c9cf6db9952fb4fddfd3cc7b482c95f86a6e9f2c30af91d0b660c7edd"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "037b3c77c2c892be8da14d57ac89e49f9cc26433aa4d2e903f75af22387bd59f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "64e8bb0f0ef1564cd9b4c8ddd21958a6775285a9e7826c46d6cf466c5773c886"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "962308b2295c7a891b470ab8d1540ba4319e215abbf5633bb1f5c18de2e245f7"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/Placement.xcframework.zip",// Placement URL
            checksum: "0bc9051778b70b0da39df17d3c365e7b0a48702e68db948c657d40c599d9038a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.59/Yoga.xcframework.zip",// Yoga URL
            checksum: "e6421494baeda791f33cdf6e7792d46cb854d2bb264f3be4a05dfda85ee506de"// Yoga Checksum
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
