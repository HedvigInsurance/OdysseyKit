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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cf645b0ce41146c71e8991fd12d6112ec323904d781704f08066886c485b8d37"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "fe4ba9ed17f92c2856216d34034077354714c7ee17c474df4585b1e58365dc92"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1ee6c993d6e65ebd10f400564a86a81f5ad6087ecae8f3c251439a9de087c906"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "44879fa4465d84bda768df2205b3fc662b7b68eba5a7565b2f70c531039eedd0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/SVGView.xcframework.zip",// SVGView URL
            checksum: "7fefe1ccf1ef253f42374fb6a2bd0aef3d8efba8e741b96b2caaa40983762f35"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5de3eb4859b10a8fac7c1261a68c2fed348880f281ae3ba14fe5266388bfd28c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c8318cb68d11e584e29fb16b184f2bccd6bb795119c6c8d6f22be1a08ab8f254"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "52495929b5130410a6fc7fb9e35355680763cb4f1d99a60c87de9c432c09f2a2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/Placement.xcframework.zip",// Placement URL
            checksum: "a39beca3232b082b2d6c1bc0eec0e06600c7b31971c9fc643da33f00631faad0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/Yoga.xcframework.zip",// Yoga URL
            checksum: "c0a6aaa68c62041b492243483bcf57786baf02ea5d23971d4f94bd3c6f6fd1d8"// Yoga Checksum
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
