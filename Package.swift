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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e850ca0b4defcdb4fc6b53f021fb254c63289517/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e2c14b1f2732e6aec436ebb680809f5dacefc40bd7ae776dbaebf2663e608efe"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e850ca0b4defcdb4fc6b53f021fb254c63289517/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2afce59e7b4f2708db91094a284906124077fc6e24e17bc8234fae50b351b889"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e850ca0b4defcdb4fc6b53f021fb254c63289517/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "875199ab09a8cf84962c9c5300f3c40e9f756563c308a6b2ccfc95ad02b80579"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e850ca0b4defcdb4fc6b53f021fb254c63289517/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "72c73a6f12e466c92126418186036e316e28ee54dc6c1ef2419bf0846ba6e0fc"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e850ca0b4defcdb4fc6b53f021fb254c63289517/SVGView.xcframework.zip",// SVGView URL
            checksum: "59b993ae4899c0156165fdf9ec6e04fb18e42c5ce925cb6ee1ccfdf1cab1b2f3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e850ca0b4defcdb4fc6b53f021fb254c63289517/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e4a97dd9b8c855f9077ae461ee8e408904a257789873daa243c19fedb77e43fa"// UIPilot Checksum
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
