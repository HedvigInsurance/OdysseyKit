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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ce7dcdca134aa10dd471222e904511bdd7da9b4f36d8689f17800f646ebf15ff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ecc64b2afb0e6d7ff84f44cdba0e741ff2771cad91524c9dd0cd75623e8355b4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d36436a4cc715c9906277b424b30fc61fc50b2b63a073c4049c7f4695de37c05"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "11d41bf587dcabc670547423568103fd19c7600df3e7e6866556bb47d28e9c9e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "0ae884dbad1e5f0a4a2d8a6768469716ccb24483bfdf6e98c2a016245c21d5b2"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "879d031a64e078cb029c4a20b4c6cf196de88b4caa062efd606ba1d55061e8a0"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ffafbcf661c606506645461d62bdda41ed9530afa6cc3d7766cdca7eb85d1b3d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "74b585fce1ffd111714264c1d1ab2b072eb0fb6ab84755c734ad5f9a5b93518e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/Placement.xcframework.zip",// Placement URL
            checksum: "5db5fbe55fc726ce1f267db4e41522145ec7961e319c84ceff989282d9f3f6c3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "e4d57065b3147d2ec3588aaa39e695a33673219b7ae3bf0ed250e584a79dbce1"// Yoga Checksum
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
