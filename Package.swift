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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3c636936180d2913d3226f1a7936750dcab521eeda10407b1ff83445d5a598fc"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ece81e10dc8986afa869d1ce3090cbbadcf7eb134f029e602196c1545de68cd8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "cf8e641e220d498144b41c9778da94b1253bf734d5e5b205cb1b86c788547fdb"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "46849c259ee931854fa4e54a000a6cb996c4cb8b2b43736bd58d7251a60ee50a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2bf439cf8c43db692bc7e87d3b0d28558937abeb35545d8167f846699a069544"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f0dfee25494904702f4a6d653e0d6b7e28f537e4b3693152894eb87a664e1fd2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "833e7ab4f7a8f98794caf5130b6c014620afb0a097c1cf20baa6b1d8f3aaf96b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b592a6a5076b0928c22ce4f55e212a946b11b4faaff4c93d2ee3f844a88a625e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/Placement.xcframework.zip",// Placement URL
            checksum: "bf5d24b1947bbb3c84cfe77005ce0cddad7b867d882ef016aa7513120f36c8ea"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.110.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f6c69b80e59d975576cfc284814fc2bc4120595087a791cd4c1a5ad9fd6d636c"// Yoga Checksum
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
