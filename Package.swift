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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "493765570f2e597c77b4576c43f61e03d43c8844b775fea389a8ff3723e2db94"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "4832afb6efd77c3b43c9b31b09b9c87740cdcd8119d5dc6dbf30606af26f7dbf"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "52b169980fe0f7d9c8047580535cf7844be9cb56f02d6c8461cebf5704368fe4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "92ed3f4c6e9fa6b49c608b4df261769d57e7bcd1dc02a7be5374ea7108191830"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b1dc9ef571317607976ab1434c9460bb54d78f1662b04ab943292580e7eaa8b5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "08a9e5b0f48abc4e331655f24345bb4bfb8c6d4d4fd18175192b79ca051ee13a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "426ae78402abee222fabab118fae3bb594baabbcb51d8a1911283e9d0e9b2548"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "54298940fafda5ecd4fff8ec9c0b5ceab2d348f01b2e27be994cb52f69a7aaf8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/Placement.xcframework.zip",// Placement URL
            checksum: "e0ed715020023d081658d93ec32a7aac8bf4589e041ce2cecca7e23142686058"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "17b15a8954f6a5c3cfde6fd6e23f51371ea183aa03c3a3239c4017f5e9930df8"// Yoga Checksum
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
