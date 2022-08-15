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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b892ea81379dd2ba963a100f4be6645bd3c7c5e0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6c6735d2a0996abd8f854651447677cc5b4b752e0bd46058aad0366d8db7e1a8"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b892ea81379dd2ba963a100f4be6645bd3c7c5e0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7b1b97e8724a8c5ea1939aa4226195f753b19a822dbbdbad761d29331332d557"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b892ea81379dd2ba963a100f4be6645bd3c7c5e0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "60a2c6c77afb123f2c77d41f0a1e22b195408942be5cd25b2c989982debeaa2d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b892ea81379dd2ba963a100f4be6645bd3c7c5e0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "57734c1777385953785de6dddf4b5aaae73f1d1caae0f1b7a99852417323e4ea"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b892ea81379dd2ba963a100f4be6645bd3c7c5e0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2e66f9d6cdf9d8e724ffffadf3de7cc11722ee5b0ff779c5128eac71d2cacfed"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b892ea81379dd2ba963a100f4be6645bd3c7c5e0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "8930b2df7c19a20e321cd07af832057fa1ca94ed21b44e78e746e048dceb7ab6"// UIPilot Checksum
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
