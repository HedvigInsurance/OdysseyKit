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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7133de15e03b504e357242ca2fc6d2d512f709d2/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "31a9ff2c70c048d9c65abfe794eda3673bdf712666dabb5d7af06c4b7a48849c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7133de15e03b504e357242ca2fc6d2d512f709d2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bbe657141b5f02b0270f155d51400cfe5999476f03ffe6628254cc608a953df9"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7133de15e03b504e357242ca2fc6d2d512f709d2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e60680ccd1395a23c1eb187a5c7a1c7c3b011d0e7b374192afdad40175358262"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7133de15e03b504e357242ca2fc6d2d512f709d2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "745716a96910c88e9caebe6959fec8abc38efa8a11bbdbdf4fd5c59bd725b89b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7133de15e03b504e357242ca2fc6d2d512f709d2/SVGView.xcframework.zip",// SVGView URL
            checksum: "a6a7f0b4a17e802303f734deea14054d86ef16f2c6a2d2a55cbb44304012cd0a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/7133de15e03b504e357242ca2fc6d2d512f709d2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b82dbc2094ee87babbf30788775da4ce3a4a7811ea7d9802125647f28f821a72"// UIPilot Checksum
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
