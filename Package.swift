// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b96fb60fa20577245d62283c428f60e1003f5c5b/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ca868c1ab7d0707e4e43f042049a133d38396516539dd82194f82fa768659f63"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b96fb60fa20577245d62283c428f60e1003f5c5b/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "328764e98afe3e407a636c7f1e5159681f790240e33afacba963d746bb09ffd8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b96fb60fa20577245d62283c428f60e1003f5c5b/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fc53317ef62cb5e07b55c73bc3469bfd99480c8077b5bfe5e38904733cf8bb8c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b96fb60fa20577245d62283c428f60e1003f5c5b/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d90acce3b19912f32ad03ab3ab80a3910b3998d8dee685b8ce54ff3a3f1ba007"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b96fb60fa20577245d62283c428f60e1003f5c5b/SVGView.xcframework.zip",// SVGView URL
            checksum: "182ed094ce11b4e1431e6c0e0d9a669a3c402290f0ebf1daa3772ee5337d4b10"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b96fb60fa20577245d62283c428f60e1003f5c5b/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7f769afb1884e3b33a9c8910821ec364fb99e60f8c02bd416d64f3c3937ba123"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "UIPilot"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
