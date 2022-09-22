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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6ca904e797db800fda67ab9167f466bfddd6fe98a63c24bbd98e2145b2a776e0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1601c6fc912e1216aecd948b9ad13c0a75ded3606df6b8846de4ca379b3ea3d3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "39624bbce4525a0d39f2bdc553a08d2ddaa707964f496a475a454121a56d4110"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7fb3da63c3735f85d4da6d0abf34a9f97b55a8489d79d4821504837593daaf7e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/SVGView.xcframework.zip",// SVGView URL
            checksum: "feb5be50a08e4647722d71fae6a7ab923f0ec55c58ef282d00e03c5d7e4d4a1b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b83aa4d5e6ac958347a66d74efeb1a3931dfbe40f2ea54e7e2dc6d786594eb44"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "bee2f99e7027d27551dd6043b653562655493eda413827b21975758f79b27832"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1251b9ae715d19d495a0d3054f80b422c668a761408ee9d38f63be5e725a4348"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Placement.xcframework.zip",// Placement URL
            checksum: "b35ae504e2beed013c11071a00411ec366f64bca8f8eeea35d91414a460feed1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Yoga.xcframework.zip",// Yoga URL
            checksum: "4ab79209e17a5fe4b8c06b6b78dfa4faab7f0e7bdbb42b09ac18d2fb7d0914f2"// Yoga Checksum
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
               .target(name: "Yoga")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
