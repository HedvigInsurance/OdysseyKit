// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b14b73a2695cedd02744f8d37ddb8a4424392cfb954303b06aa47f9b1e2296bb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "03844dba5547083e07fad76c84d7c1f32cf332ef99599f338752981a13cd3695"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0b24a9afe6ca527cb40e6ffe8c7239f24118eaea2c71218b5f07b17034018867"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "04bab453a3569dc32798b549e8165a0cf3ecc7fd067b179ee11d59b18981c9ef"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/SVGView.xcframework.zip",// SVGView URL
            checksum: "60442689e9fd88a26ecd05a5c156388265cfe83bbb12bd32653654d01760c196"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "885f5b7ebb8fa02215d5521557fc4f69bd2ca98eff5b946846dfd9c273a13b3d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2d4374b646d5432fcd8d22df1d9de8891133dd73b5ac2211d448e147f8d63447"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a7c2deb7cffcd486e14d63df0aeae46c064a50dfb4d6bf4801be4c05976468b0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/76436c0518f1213c4f174045ffc9b2a980440f49/Placement.xcframework.zip",// Placement URL
            checksum: "9be47ad38a5826ce28f89daf218abec2fff5355ba9308b9200fabf8f732fe9f3"// Placement Checksum
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
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
