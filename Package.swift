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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7af6d687811043658e8c2c8e04f50a766b66127d35aff13d4d2a287e720d12b0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "33ed0f1d4df01091427f60c87167c686828519017698fe784e9c9f8ebf6d67a4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "43def227c5458f8b79ba92794a5c7a2cd3fb7425f74af4bd5a36399185e8f38b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "48fc830f025fc6ed2df3f46461bf5b72fb3295e3d836e4bed179df4fb14f4aff"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/SVGView.xcframework.zip",// SVGView URL
            checksum: "80c080ab3fd9475d11a9e82da3aa6bba7945395725a731269f2ebb7cda054e68"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "22170a52b212966438a32e6ea1ea07d816e7f19d5db262d8c2acdabac33d1e39"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3da3277dee4ff2fafec8b3219b86ad387e611fd4f233c893a8bd2a977b763bf1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d4b30b5d7671a126b3fc0e7e12532598ad2847ebb7b1928e8c2dd9a24b398e37"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/Placement.xcframework.zip",// Placement URL
            checksum: "20714af7fdbfcbaafa0e98c34f9d463804cd960a07456d5a1c8db8f96d7ff9da"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/Yoga.xcframework.zip",// Yoga URL
            checksum: "e46afc65c22f2f2f3ae2644b7db7022c8f54a1ab054a17b7fc79f13a46c64d8c"// Yoga Checksum
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
               .target(name: "Yoga")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
