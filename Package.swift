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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d30c26d43edce84f2781d59439ba8a64f4264a13fba766aeeaae5b83bce3ed0d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6c881eca0a058e39275bc60c6951f6fe76ff3058371f787b105e527431bdb13b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "12d51e2ed4cffc186e3235a770b99fd5573e724675503ad25a7f224f04a24637"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "45eb1ed233f141154181448b5e95a843c32cb3dcdf0914758bcb6d39aab918bd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b313f488352f7400335924fdc8ad78e3dbdd2c93e3bd42cac09d47e53483a7e9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "83e19fcdad0e763ec7b1c61dd7b99b8fd52dc75031d717147253237445ae9303"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e34522ef2e8961679641d54105fd02c4d64643a6285380c9a5a69c0f780f6dac"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1b1a1232e8f33d8daf3aa58436869f6118013a8e4ba57d83912538220bb9b573"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/Placement.xcframework.zip",// Placement URL
            checksum: "d74f06acfbe40d6393fe23f3ac6251b0d861a49c3a8d38713f30737a6f50a854"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "e5557dedd87a2ed4085ba48c463cc3ade97dfde207c45b6c9126cb5bd9b612aa"// Yoga Checksum
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
