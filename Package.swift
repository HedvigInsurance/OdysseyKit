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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.7/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "71a3f0a9803cd432c2cca3d3cbf93e0e1b850fea1016622d0049ce6665e5f2fd"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.7/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "f7c89b190ad60f70d8381ca15c8135b251d852d4b95acfa23df03fed76ba674b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.7/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0aa8f1d52990adf93adb3fe134c543d9d623d43b8cead6d57f309a6fea2f741e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.7/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "10c75daf75643116f47cf3eb9b610337f0975cbb4d976ac15c449931432bf46b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.7/SVGView.xcframework.zip",// SVGView URL
            checksum: "86e492d47076f1c206bf5d081a0f41799d27836d1d5061467fb4e150426aef8f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.7/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "16cd808d42174d86f64fade27199b12a52bd8744c831ce3c3877c483380ee541"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b8b1d4bbe67ab087dcfc9aa4b0e3b7bfc2323bc8717a97c009bf0e4b7c77ae7e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "505c2f54e1d7703af67b2ff0f3ecddd2d5439c02b04a79c3de1f61ffbe805944"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// Placement URL
            checksum: "5642b57e1af0daf2f04b55eea3ad50cc684fab4fc0b599e8612a7849134ff4d4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// Yoga URL
            checksum: "577e52572543d2cdcff844df94bbf4f9f6b8e3d017ea9b023fd20718285eb1b1"// Yoga Checksum
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
