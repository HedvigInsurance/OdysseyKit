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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/124cb77e8c70b05dba2d1d6907f39cf8a8b77340/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cd11470abd8bb3db9a7f9cabc96ee0d6504f047f5f6635fcee31fc04524bbef4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/124cb77e8c70b05dba2d1d6907f39cf8a8b77340/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cab5f4abc39b0e5937cbd18470f30d80efc71395c43f22ad219b5eac51d4288c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/124cb77e8c70b05dba2d1d6907f39cf8a8b77340/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "61e453a16e0c42fa6e947e7f3c4af205b8128639611d11ed3fbd5a4b11109fc6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/124cb77e8c70b05dba2d1d6907f39cf8a8b77340/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "bfe4c322763f5f78634e7b4a7520d6c2230bcc0e8a2c256d09d9e6e78d276e1f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/124cb77e8c70b05dba2d1d6907f39cf8a8b77340/SVGView.xcframework.zip",// SVGView URL
            checksum: "9dd9953f016ec85936d09ef69de3f7fad8abd9712c7554609362e4158c527b2a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/124cb77e8c70b05dba2d1d6907f39cf8a8b77340/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "236730111777560dab82cc6e6229bd877f18318de7a9671bd8c5beae4cad9751"// UIPilot Checksum
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
