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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "03b86b0c2c5087300dba9b41be0d30e48d5946c56d37897ab37b6812e92e240d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5972131f3cc2ae493ca3148c433a5dcfc866499d13b5f4355011552bc8c8341a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b84b9cf4721ee779c3d393b46c9d97c4521c2efb502af0c79c387856fb13786e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2ccc5ffe2cdb7f0cebea621e9841dc94964e1a951fcfddd7f65f897f14a3e14a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/SVGView.xcframework.zip",// SVGView URL
            checksum: "1ec8313197d7673f343555556578d613073d93065e75fbc660dc5ff308bbfba8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "4d5a9cf5bcd0aa91f0fa527a239bfece7147d52c788e44dce2e85dc2bb455979"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "cd53ee9c83f9fad46cb4513c93bef04c3bc495b65c0a638051abbbcbb0c8b2d9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "f020fe0223a081dafab689c7a0d834e37563d515b23843d91bed2f212fb9557b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/Placement.xcframework.zip",// Placement URL
            checksum: "e144808a19244309f6ec86a5608d1f991c4e42f3a14a3f9e250bd6f892473cc6"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.84/Yoga.xcframework.zip",// Yoga URL
            checksum: "000bcaa2f8fa3763278868ca2e9cc69a425617fbead8be34a6df13a69a8697a4"// Yoga Checksum
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
