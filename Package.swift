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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "03269870e8c9abd2111b5e4710b4138163dd5d89ed396285de051af118f7f3a6"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0eceaeb7b813b73fc78dd41ee4ff0f6ad8c9611fb42a9c0b06a79cafd92cf07d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "026b5c4b7af609c213788365e84d9ddf749fa6e014d81dd67bb29a619661270f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2a8a08369fa220a3384536409266a81741bbfba93627135fbc82f09e231e88e4"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/SVGView.xcframework.zip",// SVGView URL
            checksum: "1236f188f3210e49040a8df77db1c87aacf86bac39741adc61386288ef6a5772"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "06f6038fc190bc5f4e43d89b9080d0c84b5ae0f436fdd68309f46149d524f33f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "cdf76f2565d2bb08ee53fe5054faed65360e25f2bec7fe7b92547af4657e0db7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "deb4b9432850ac2246a7b2418decc83a0b0a2551a166771e8d504e510b346898"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/Placement.xcframework.zip",// Placement URL
            checksum: "8e2c5463daa1813d1fb9f41082b0bf4eb8cb6b8df1a7bb5cb30ca012484ade95"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.3/Yoga.xcframework.zip",// Yoga URL
            checksum: "b72332ac9bc2bdbe4ad85263eb7d55ea447715a6f618efa2a670c2f3f77bba54"// Yoga Checksum
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
