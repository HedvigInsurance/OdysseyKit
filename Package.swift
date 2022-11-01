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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "dba668e687815af7d3c251fbe428e9c4653d75f30251b56b06215791e4136c89"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c0251312f83a9480c323ced6a9932e93d538567329c1abafabe248d83e097021"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "66daf4ea0fbc31565cf07018d6fdcd5e4089abaa3ed2ef65134c6d48bd529b3b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "916828fc9e7a4508ac7f1e6feb4ae95a61f321aff0612e39637af0013784ff63"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "281ae6402dcaad4e6cbeb0c38a453ea9500bd496d6760c3dc44c76592393d799"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "407c38a2d060da2e9423583aab3a0530adb8dc3bcd265d6a6fcadac2d32566d2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "12c15f26b86af57d6c52e2e1b95029606bf8d0f30427af1d2198ee165f170f56"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "43bf4cae65209cc5da08e60a5830e76a70e510491a38a7d87e5d13299230c812"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/Placement.xcframework.zip",// Placement URL
            checksum: "1f6225f616a2b302f7b2581a68def02f3fca5d7f7b47ea8c87fe71f925c2aa41"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.37.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "7785259100e31281601a08f0a6abefc40d2e25759a3b73c160fd467e3006a259"// Yoga Checksum
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
