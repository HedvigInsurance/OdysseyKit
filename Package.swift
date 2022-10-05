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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "90ecee27d8bae90c3ad0710820525d0016bad1344f95ff72d1e6969d3c80148d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "47359b9511db6ce41a8b74677633cd86956eb63a9e5bec29cc1c96f72aeb480e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4ce605c31682ca779f82812b1f0d59e0a92dc3662732ff131109668e3fcc67b7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "feda734ed5765907922369bcd367c527b77c341236585ab1c3b6bd4b094a36f7"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/SVGView.xcframework.zip",// SVGView URL
            checksum: "76d149703ac89cd1c3b7bd4429fcb40e76a8ea3e54b894220811e4408d3afec1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d4f74a2f0f88b62ed4e86b0cefd5816224efb308f95b630af99012c199a50622"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "110297e5c102883cbc71473daf08a5404e0adecaf0e66eac8c179450a4326dcc"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1ca7c611d953c779f306564d6cca2fb40b0b374f91f307ba3d892de521789b2a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/Placement.xcframework.zip",// Placement URL
            checksum: "13ee9be7994cc6fe8f837a3df3cd481e0975e0dd835e6f958502735c5af8b405"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.83/Yoga.xcframework.zip",// Yoga URL
            checksum: "6a0e881921e252b5956b8e5702d7acf09c4918e8036387a1b24ba0d5b2f44944"// Yoga Checksum
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
