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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/119cf3f2440854e8974fa6e48e53486d21899e1e/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0cf95b1bf38f6f96495ae543bf9dbff885c5c83abfd402a21744a949889dc9d3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/119cf3f2440854e8974fa6e48e53486d21899e1e/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82e51685c380c8222fb48dbc8be141c5900611cd8d1f697a5fb9293ae4572d71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/119cf3f2440854e8974fa6e48e53486d21899e1e/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a250923ca26136343fda5be463abd7293dc1076d12ab67de7383ddcc9abb7654"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/119cf3f2440854e8974fa6e48e53486d21899e1e/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0e88b41ba23bbd317d569d5ed205930a3863b8c7b02cf7d9e4e43c5615300c78"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/119cf3f2440854e8974fa6e48e53486d21899e1e/SVGView.xcframework.zip",// SVGView URL
            checksum: "e2e998c8bb7284f987431360ca6e5caaeebacc62bba2eccf4aa32f8b9c37ed77"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/119cf3f2440854e8974fa6e48e53486d21899e1e/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ef60a9b490c39f61574520508751bc71d1b2fb9c765da09b65fc3843b0ff901d"// UIPilot Checksum
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
