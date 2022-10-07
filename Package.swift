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
            checksum: "99639b28779edeef28da963b331e651f496e4a3f84a04acb269834793a251cce"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e04f7ee0da2b708193b80003d8c4b318167d521d80d4fbe3124eb6913435d5bd"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "717bf3a74f35fd374af39dc29efbecc3e419bb5a2ac4b653b42ed2e4f8063b41"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9c7a6ab070ea779a6cb017e622815fff3c164194179ff16a491203ebc0eae601"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/SVGView.xcframework.zip",// SVGView URL
            checksum: "0e9ab855c944b95594b40fa11a36d918fc6b49e869aaa48a370fb2834238f471"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1510195c7adf0b5c2ef8f5b52af7250bff5489af38f70910f0351a8ae2125ea0"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "608dba571f2898f89c0c9ff2a3429b9da536c0349fd530bab3aa51067e5d6285"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "19abd8ec0629addec0c297c4571e524a61c4ddf8ee2751ac246dcc2f57305e52"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/Placement.xcframework.zip",// Placement URL
            checksum: "baad573817acb8dae97bdaccb1374f354994ba0322f9f816d52fe1b8c6e56a1b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.100/Yoga.xcframework.zip",// Yoga URL
            checksum: "7037bd3b308cda97b28f906e812e3bb77ad23c9572f8e022b7793264c7a52d8c"// Yoga Checksum
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
