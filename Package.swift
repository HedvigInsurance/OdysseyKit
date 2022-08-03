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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/3b7ca14940579d95881ae7460ce2c01337c9ed47/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4bdc6f491adf5aa54cdff43b008d24de6b08cfbe1e550b8d7ac269966fe09efd"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/3b7ca14940579d95881ae7460ce2c01337c9ed47/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "71b3fc63b45d7a39d7e770f576433fdb41f1de2898b55283c38cf714258b6a49"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/3b7ca14940579d95881ae7460ce2c01337c9ed47/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "3138a603cb047d17cd6997311227292e7a551f350d93b9dc69890c82f7781c1a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/3b7ca14940579d95881ae7460ce2c01337c9ed47/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "fe51b32a059873e226b0ba8f12124be206132f457b6105d6f2f61a2fb50c759b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/3b7ca14940579d95881ae7460ce2c01337c9ed47/SVGView.xcframework.zip",// SVGView URL
            checksum: "fdac04fc1c0b855c9395e4a43ac7b9a71dd2463d52383876eac38e5ab131d240"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/3b7ca14940579d95881ae7460ce2c01337c9ed47/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "6d7824393f1c3af38ec2e9c898d6b16ec6a5fc1950edc1fa7357808c03a1da5b"// UIPilot Checksum
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
