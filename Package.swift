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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d6374ebf00704b19815ea8f1a3e35e3481a5149cf92e8e7e5f5e063692ae9f11"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "adb04b6ff4e36ca798bcbaf84e4ee9b788552cff0b72e69de79714ddf37d6777"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "19484155d433464caffadd4af62c70353fec495e9277180ca6c54a019fc0de7e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b2c07e796cdfad90601f6ba20de900404da55f662cf1a343ca8c599b8997da9f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/SVGView.xcframework.zip",// SVGView URL
            checksum: "3c09b44a8b0bdcff131bd03b440366367be7471331788866cd26d9141b1be034"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ef84af38c3f128ec160c1b2b84cde774af210f1ea5c70f1545a852c86bd435c0"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "baaa251c759ba277d28d6c8e3a983c5fc1872e8fdfb8422cce7f5a1b44b069ae"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ba082d201afa031ead4c21da880a6c711ab37cdba45e680344f85abbcd0edf15"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/Placement.xcframework.zip",// Placement URL
            checksum: "8f22500b2d64813856f8d11a6f1e439f202ce358d5a22ff8166c3645641669e4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/Yoga.xcframework.zip",// Yoga URL
            checksum: "465a0fca7a1cee1c3033f768ade2384fecfc02aa560ef9446febde3a3f244a95"// Yoga Checksum
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
