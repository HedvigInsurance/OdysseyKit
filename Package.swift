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
            checksum: "498aeb7bfae640fb7939608e1cc17d1a116787b86080f42091a8c31adb7e7165"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ce51633502900a63b03d1bbff60444573122bc2d632ab0952b497b8feee6cb65"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8e80414f91532125a5d2c064efbe066062627a418b6f2c6d5cf7cc1dddb7071a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9a57f9faca30367a5870a6207b0a7fa4f1df3e5f4ff0ba6a4b58c24d9f8c9f9b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4d5d80c5fbf58881a1da865a92e310b845d2aecdcbe56d846807cffe5e6d19f8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "72060bcfac2d0d57df23a25b09ab213ee92286912174a9460ba5087f04d53186"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c73f7e460a5c7d18fcf7e26e933112837bc32b578772e97d1eed224532142bf3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5bc0d33a7b7a519c03ca9fece0b9c2ef17e5858bb462a2ee2ff39d7c41f9f53a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/Placement.xcframework.zip",// Placement URL
            checksum: "2416f366e4ff3626f75ffa6db45fe910adf5acf87e49c13299dcd519e0ceb007"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.93.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1914aaf51e06de371c05590bae6e8d75f02607ed48ef0ba36b4f9afd49fe88c5"// Yoga Checksum
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
