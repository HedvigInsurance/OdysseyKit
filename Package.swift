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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2b9fff3b7c4b04d97e07c08af574c3372bce9fd9bfa7219f2dd614a40e1aeead"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "47ed549b368d2bfdb6627d861a0a887544a4b488295428cb2fdef03177f16562"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1ed28e4bdf9e9ff4eddd3a9745364b93a4f10a95b55a4b31405e1e72b752148c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f40d2e0b7c02afed3046917402bfc7aaa567be8426cf5ea2cb1aad1cff1cd8b8"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "aaf14ab70b698f78112d55783a92aaef9c777d3bb223e38a6220dcb11b242ea4"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b90c206093f0ea162eed1e9f2c3569d30bdd7d83f7c52547422f6c3caf254e6d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2b819214292317a4a54af12a0055272daf2b9080676e716edbd64e2b9af9c2d3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "98059d6cf953df79e9bb3a3cf0b4aedd49c3b894e6d5a783e014bcfe103c62bd"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/Placement.xcframework.zip",// Placement URL
            checksum: "314b274e7cd08305b0018ca3727fa1d6dcb4a0ef454d905e157b64fbc1f67a8c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.108.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a02d5500d6d5f2e646e324b41b764d3d4dd5a5d66816daf4958b62008bfb0355"// Yoga Checksum
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
