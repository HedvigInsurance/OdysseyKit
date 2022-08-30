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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0a2c3087690943c7be02c77005538f39a7c8db3/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "221136a143fbc1f1f6dcc40c5b4d55eb72f4a2f45a08f2e0f0cb95155157a4a8"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0a2c3087690943c7be02c77005538f39a7c8db3/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7ff2cf4fd7f8b304e83caa51d7157704277a883693a8619d55970f7ac3fad4e2"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0a2c3087690943c7be02c77005538f39a7c8db3/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "98d9c3da32f228cfa34be209de33b78a6d55bf0395a907471e3224d7412a7b20"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0a2c3087690943c7be02c77005538f39a7c8db3/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "806985a3cc608e9fd0258895359c32f7e90a0f9ce2a7c53b0fae1c8548e97bb5"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0a2c3087690943c7be02c77005538f39a7c8db3/SVGView.xcframework.zip",// SVGView URL
            checksum: "509e204cfcac8602017247f2617b7bf378904127cf29f2402276c46f4c1b55de"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/e0a2c3087690943c7be02c77005538f39a7c8db3/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5ecb44ab94df892b1de88e3f6cb9703f07093c490a2ba37ec2170c20645f428e"// UIPilot Checksum
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
