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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/d5ddbb8a9d9ad9b8539af5aedca35a009fee136a/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "159a43da321782013638c52fe551c6b9a626dd7db681a279c1a19609ee268d47"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/d5ddbb8a9d9ad9b8539af5aedca35a009fee136a/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e1fcdd062660e38200a9dbb557258c7e16619f908ef5b76b338677a1ed240fbb"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/d5ddbb8a9d9ad9b8539af5aedca35a009fee136a/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "50254e4e69a5a6960e4a237eabe030602891195053613bf6aad5da75eb137751"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/d5ddbb8a9d9ad9b8539af5aedca35a009fee136a/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a80806bb9c43d6a9d2d93583933cf2910a388c8b25bbe61d26097531e225731f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/d5ddbb8a9d9ad9b8539af5aedca35a009fee136a/SVGView.xcframework.zip",// SVGView URL
            checksum: "59f9d7dc1481b5ac8986f39a3b9bcc9fef449af344ee9ecbe1c187288ca33028"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/d5ddbb8a9d9ad9b8539af5aedca35a009fee136a/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "32b76ada70f3b775f99fca7503d9608238841bc020294dce5d934773ca4b3699"// UIPilot Checksum
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
