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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b58ae4669a247bdbf2602f5a8a597d1c456a6460/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "54c69c3633f4641507f0aed996b15cdf2c653227f8dff6dc830806d7f4ac1748"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b58ae4669a247bdbf2602f5a8a597d1c456a6460/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0907eadb758d0f081c43ddf8477df6848505296c644ac3f27fdab87fd5b79974"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b58ae4669a247bdbf2602f5a8a597d1c456a6460/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "77cdec6755e934ed5d6e096cb1e027068418a7184c708ca614fcc998917be3e2"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b58ae4669a247bdbf2602f5a8a597d1c456a6460/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1b63a845c8bddeb9cec110cc65650a8a078ae2249a984161bc3c5706007e6882"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b58ae4669a247bdbf2602f5a8a597d1c456a6460/SVGView.xcframework.zip",// SVGView URL
            checksum: "88e7b54b99302471efed63080066136b4460b8bb7bab6657a199effe64d8e4ec"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b58ae4669a247bdbf2602f5a8a597d1c456a6460/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c2394ac035efefc72c8f2ea19e546776e7db3246194b303ef9188ce27ee94e80"// UIPilot Checksum
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
