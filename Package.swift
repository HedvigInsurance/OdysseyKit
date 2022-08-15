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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5988febc0e911b2281aa84179940acfecdd0217e/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "59da0bacbb06c992f5795cc0dbd2dd58b4a5c39b3a9d69d58d93945948295f11"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5988febc0e911b2281aa84179940acfecdd0217e/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7d276312eee093c3d89ae2939b5b97e9d6e97fe830743b4e9a2c9f7343f1bcbc"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5988febc0e911b2281aa84179940acfecdd0217e/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "829c19e670c0a1e4bf293196810b6c8b1c20b4910fe0c0228a0c75a0c7a4e315"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5988febc0e911b2281aa84179940acfecdd0217e/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c8131ee59a2f1fe71a05d3be4656c359956a673493e6a5aa5be6540505a7fc9f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5988febc0e911b2281aa84179940acfecdd0217e/SVGView.xcframework.zip",// SVGView URL
            checksum: "d5a86aef73fc4ddfb9085b57d8ab86e405296a01683c0d5c838429c97bf3c02f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5988febc0e911b2281aa84179940acfecdd0217e/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "afa4186a0419474b8646d8621870ca813500c51a7253d8c5326808798eb3e1e6"// UIPilot Checksum
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
