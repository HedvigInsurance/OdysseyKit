// swift-tools-version:5.7
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "dd61911e84857ef2c5852f485c9d478dc6e135aeaa360d0637387006c908dc81"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "27677ddd7691caac54203f588680a28b09365e172a60e692728e7728e9bd953a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a16b40f8c56e16483a33620973a8767e4a02197ab16ef22832c1d6cdb451faf4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b8df627db9c977d4e69604435dfb6d5d2b10fc1fb2e1efa58d33f1288d1a3d4b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/SVGView.xcframework.zip",// SVGView URL
            checksum: "7a8b22be5f3c83569f07cdd71babff941dd2176d12518cd3d46a294efba7aba8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "145552a24f52a48b51e80a1cd0c224e2c7211fc33f58fe4a139baaff0272f693"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "848e06e80f6db19d9073095fea87a91449ca07e06737a80fd6a6a62d4614b638"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "279743cb56488643485ed8ce2e890cc8c8217775348e065e5edbc5b81caadfdf"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/Placement.xcframework.zip",// Placement URL
            checksum: "2654e845200758adbadb49c34c987c8462b62ba3e3f3bbb4fbee0f82d9243771"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/Yoga.xcframework.zip",// Yoga URL
            checksum: "2ff280c5daf5488c93a80e7e89b494b89eb6493b32079b6fb5c5c82773891490"// Yoga Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "FlexboxSwiftUI"),
               .target(name: "FlexboxSwiftUIObjC"),
               .target(name: "Placement"),
               .target(name: "Yoga"),
               .target(name: "UIPilot")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
