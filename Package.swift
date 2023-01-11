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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b68d2c112d3133256ca51a2009313b0779b6806414b3b5e843edfe3e7d624011"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "71477df6dba015f452cf04d9fbe8091ec3e702335bf924a9efa66f21ce48d5ca"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f777cbd82e16c6c1eba99e4575ba27f5d409a2b32488131b7fe6a3983e7da6b7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "3fb367742ee7c68d655363a71a4bb522f243436df3a1f5012a7a2c3df5c7aed1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8b3d05b69868058b551131e850a2193de9a9dc052d6e01b2fdf50ce985bdcf8e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "28da8247131e2ec9a3ffb9bdd7cacee508545411907b92b89c62aa812de6393c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f2c2dea5ec79f0af4dee66222f1e74de70a605342960cb9a1f409a1bfcaaac82"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "dc8a7c3b9cfa349574c10840fead7dab609974dfc2ba683622dfbf92d50bc61f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/Placement.xcframework.zip",// Placement URL
            checksum: "67766e8e36395b445748e05a6c5d5036723e9c6b0ac59b1c54fc466c0d473779"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8f2bf46f3948a8115f4e2a4433f3411805ab6ab322b9538c0f089faa9d6ebf05"// Yoga Checksum
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
