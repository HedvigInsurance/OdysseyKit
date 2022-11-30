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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e4b7b3d7c792a0db78c18ad8442d07e2905fe5e5d4c3aef887c98ab5c7127047"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "13ab4e950688d37d8e96399002b83e678c20974d076f01bd7f49e5808544ba97"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "132dfde5efbc6dce65da15b1dd57c55ffb6503b20a3ac7f8d45fcb891bada830"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "13c5c0870453fce67a2d17b87192b11a02dc4ba2c78f664106f1c0887e89424c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "fe8d2ed9600fa3ed5dda83ed1efb82be39601aff0912398d019460ff1543432e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "416c3159f5707592b771a7ba73c6fade22cf484083903b0c09ea8e5aaee1e48e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ad364ea640d0cc683f0014150c513c03b111ccdd0649856fb38f27bf2e9fc5e8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "96e128fde492d547f9628c62ab4bcf909e69198260cda7c575f99f7393263281"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/Placement.xcframework.zip",// Placement URL
            checksum: "a352a477a8b831ab18c05ddeee62e66e8d431551e8c0642369ba9206ce1be010"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.118.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "93af10b7957b064a0b89521fd2ac10af205a3df15efee76590e43a0c0445b1f5"// Yoga Checksum
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
