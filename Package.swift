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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e60f196e18cd928a7fd22a95068905b4851a0722/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "275bf6e17175125ac48405e90c583c30b5895ab0a78b003733dde463ddba4d7a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e60f196e18cd928a7fd22a95068905b4851a0722/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "744af0519863341d424f24ed5f897f68c7e46f21df84faf8bf24470d43959ac1"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e60f196e18cd928a7fd22a95068905b4851a0722/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7f1a8524f7abc6e53b3c9acde8b10065a7ad4268084234d9c4f04ea087340cb9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e60f196e18cd928a7fd22a95068905b4851a0722/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "681fad8f5f6da5f3d200247ef1d7b9a591b1228d3e924402f47b955df6d700e7"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e60f196e18cd928a7fd22a95068905b4851a0722/SVGView.xcframework.zip",// SVGView URL
            checksum: "8b8be9d3c361208be6411dc1f8b334937c4e9dead51a9970c8cde432e5b9aaf5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e60f196e18cd928a7fd22a95068905b4851a0722/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cb0538f1c794f07869b13b6274a0be433bb4202163d450a17d1aa8a326e5f1ef"// UIPilot Checksum
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
