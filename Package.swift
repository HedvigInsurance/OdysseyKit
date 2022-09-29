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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d6a5a1af0e84525296134f5329d2b20c329fbdd462d1dfe6c11035607ecb29be"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8d727fb27ec6ecf56cb343982c4699dd6b8300f8226ebe8560a99d99b104ebb7"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f3f176bd7001654f5a77bac53044ab48bf306cefdd098f2b77d545cd25e299ae"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "79d118e481bf5fc0a01933366f1c4c7355fceb4e608df73d90b29dc00bf9cbb9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/SVGView.xcframework.zip",// SVGView URL
            checksum: "a9ac74c5b6ef5fe4b41ebaca2ed4197baee355e8184ece1fdcb3536b2ddc5665"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "941ce13343c028234114622a83816b2be50299430a3bcdc750bfe77666f8963c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "28b694557f70f555f3bb0e3267e18c1f18fe8ccf16ef819d377d8137c79dc716"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "8028cd9493bd5ce840da74444ec15ffb62906affbe248f715109094c82767848"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/Placement.xcframework.zip",// Placement URL
            checksum: "d3bdedfe09eb12b2af89b4c22fc0f17336b3e200b440a5ae9b7d89f164e53133"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.61/Yoga.xcframework.zip",// Yoga URL
            checksum: "8afd130c221e7d11685c201e2db4b7166a076619646b4c778aef9d4a376c9035"// Yoga Checksum
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
