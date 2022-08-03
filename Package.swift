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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5d67351776f4b353d45c4eb627b6001fbc103c8f/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7cc01f83d9b409cb1e1cddb147d9b71e691d23218cac1768c6cc3606f6fa9a07"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5d67351776f4b353d45c4eb627b6001fbc103c8f/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0ddb78d067c1a07a63b1144a6dabba689bb8c2d721433e724423cf2a3599110c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5d67351776f4b353d45c4eb627b6001fbc103c8f/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "17ca763d47b2cb5ae6d7ce63a886440716ccc4f14fe59b817e98b21d08ac2ffb"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5d67351776f4b353d45c4eb627b6001fbc103c8f/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "79b91479a0385cbdbaca3294c1abad8ca8c6b040768d0935541d0f146e9d52ba"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5d67351776f4b353d45c4eb627b6001fbc103c8f/SVGView.xcframework.zip",// SVGView URL
            checksum: "7964dea6fc966d219923849756e6422dd7c61761ec3c456692f8858cf174ac14"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5d67351776f4b353d45c4eb627b6001fbc103c8f/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b88c3a8a0c3b60ba39535da8746b57b38897a6f28adc6f8f6368f6ebe25ee9cb"// UIPilot Checksum
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
