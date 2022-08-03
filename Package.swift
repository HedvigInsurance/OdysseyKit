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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f9739d9306484f7548346a7128717a25ee7e9763/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d0cfd7261be7b10f982150123be9568db01571785a450ba52bc1952bbb1c4a5a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f9739d9306484f7548346a7128717a25ee7e9763/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "02830d5d446052cfefe7acb87c53016afd34eb86e539c8b0ae56d59918cc2e6b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f9739d9306484f7548346a7128717a25ee7e9763/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "82b95220434ac2ac95991f6d88b5d06860f8d48bb3f4e43ed07c04a8f0093076"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f9739d9306484f7548346a7128717a25ee7e9763/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "75517a72d77e98df58a548495d4fa67bea123b2a685822c4038ad7130c1333a2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f9739d9306484f7548346a7128717a25ee7e9763/SVGView.xcframework.zip",// SVGView URL
            checksum: "3e6830457b866d85dfc75bdab66ce602a9e1c9020b9542b8c6a82b42a5fc7415"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f9739d9306484f7548346a7128717a25ee7e9763/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "180c5006856a32625e9d26a6c803ba22987930fdd1847bca36defbbd0771f152"// UIPilot Checksum
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
