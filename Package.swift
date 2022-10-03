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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a3c2801efefa2f3aaace4f1d417ba50b1503b1140d45f9fa137b4b498b5054e2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "38176872725e7a3768ccc82b7103bbc78e02077b6f4ec7308302d378ea99868d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f8163e0b934ec53cd3cd2a995b1e42843d7b17e0146bf283fa43e56e782292c7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d76eed11397aabf4d924947e85d539a0bb91d2a777b51aca1a9a87c6649093e2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/SVGView.xcframework.zip",// SVGView URL
            checksum: "e4b40c501b3cfe92e75fc5bb9bef479da244e65e9d99ec96770d2d307a00ca49"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "8c28f302d91554fbf9d647491db0b166e7bb63b1e3c40b78a2cd1ddf5c5acbfe"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f9280901df0fd1629f8bd0460daae72690968bda6f1e507724e294153488dc61"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "510506514b9356e039ccc17ba26eef27d4bb9a5068b9a9bcaa3d256bceb854fc"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/Placement.xcframework.zip",// Placement URL
            checksum: "269ff7c9f0c71af9e06674cbec4cb590086c3f4660a51ae24e9a4cadff149dfe"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.70/Yoga.xcframework.zip",// Yoga URL
            checksum: "ea58559cc0f642f08a2e8fbfc970907be39448b1dbb657380dbf2bd1c63a9093"// Yoga Checksum
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
