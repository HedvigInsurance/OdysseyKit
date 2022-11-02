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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b3f0f375d6c27b890a7c8d4956aef7faf292ab2281bd94c5334357e4b6bf68d4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "5d638868b41f0049e825a2b9d6243b7c96c51239c94d1eb703b463b2d5f08a1b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9a97815f75e7e87e47915d79cbe0e68701a2fd48f943eb3d1c2dd582227882a0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "41a2cc3a0711cc389a8f5164660ff00aec4c53501d6d3fb1ea4595826b20ba96"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8e62ff00a1d24415d3f98713c46af61467f854b8d14274d029651d4e7913033e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7fc175d6a2d89c588207627f654efbcb1069beff2ff40c0ee1e5168d6bfd9471"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "949edd6d24dd846b3731c1481ff7d13f7bd925e50dfc8f2f4d74d8f236845b97"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e256f8d4f4c93b7813ee3a3537f78c424ab242f52c2b5113edaac969897239b2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/Placement.xcframework.zip",// Placement URL
            checksum: "d667477f2ab252c03f38dd1596d5c2f5d5f71fb461a94a344dd81c1f735498c8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.61.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "61c5b4c8f09a591ed5a13b9851f3c985e7fc4b2cdefe9684bcb0b1a44c691c2b"// Yoga Checksum
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
