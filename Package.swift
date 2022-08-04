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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e8a8da2822c706e19ecee64acb5417d7d30410d0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "5b37ffadb4ed598c1722bcab55d4307966837f30bcf53b9e4ce7e9d01d062530"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e8a8da2822c706e19ecee64acb5417d7d30410d0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0aec0fb1942464a997fc5550eb805068ea692dd747f8ff93803b1cfa0a52883c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e8a8da2822c706e19ecee64acb5417d7d30410d0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e4f7fd8a708996a4c675a2e268400a469084ce2c3e13f55e69b1873e4481139e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e8a8da2822c706e19ecee64acb5417d7d30410d0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1166dd33f383ac6581072792132b97571a4167bc7ebb45a8bdc8177eab8cd5c5"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e8a8da2822c706e19ecee64acb5417d7d30410d0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9c35b71d3458ec79d6643a19cec1e760e599a9dc95b6f3c5bf3dbd4ce08554d7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e8a8da2822c706e19ecee64acb5417d7d30410d0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0d7ec560e5011859aa1c8a293a6e9ddfdfb1b125e1a6a8b0bce2c6ba77458cfb"// UIPilot Checksum
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
