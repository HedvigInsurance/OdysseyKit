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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7be8db76a51392160bdea465cd518804ae4081f9/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "700840decd89fadae14342d7eebed39ea5731d63afd03bec1fa334e2f46196a5"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7be8db76a51392160bdea465cd518804ae4081f9/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "091c7c9ef69b2f8dff3a5ab62603f622a0cd3bb253126868c43983eb4340c5ac"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7be8db76a51392160bdea465cd518804ae4081f9/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c6337a44804b8690248e4a1c24f37268f7cba89a9947bc26c798befb32d4e7bd"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7be8db76a51392160bdea465cd518804ae4081f9/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2311c993004748e69557237d80f82c78b9e6f9c58f918bf12a3799cccd91c4ac"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7be8db76a51392160bdea465cd518804ae4081f9/SVGView.xcframework.zip",// SVGView URL
            checksum: "550bb4d418bb5ad64770642d6eba359fcf1ea762973f576e7ec033214f6b4784"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7be8db76a51392160bdea465cd518804ae4081f9/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e52b9ba0f41a636909cbdc651d2993eef0e4eaf743f47b05b549744499ee31ed"// UIPilot Checksum
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
