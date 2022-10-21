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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8ce395a07b66df11884080ada4ef41906b37e41f3df80d33e6be007d17843121"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "787cdd18a24d9b83f7d88d5879586540fc8eac65851ad712cd5057ec2fd4156d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b30b4a9fc14e480abaec211a512ad57f47671a07c65f193c15aa9ff5f3f69b5f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "249a2d6d50433300ffcc79fc60e3950fe596da372bcc0068bbcfd376b6c557b4"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3c46fb9148fd462f09d693f47c78213d71cff5a21c4b9d2b60c7853e7a2b4c01"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b0e0f7777142d81fa5fe82ce2589c0922e9a39a6711bfdbf79138ef05ba6d43c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f2fe1627929fa25309d9eb991832ec34730522330de4d839b996dfacd8547af2"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "dea020ccbd5230176583b4b563636ed10da2bb22f9bae487a290d385bf2141fb"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/Placement.xcframework.zip",// Placement URL
            checksum: "bf825b4ca075a53b78b157d1db823474f39d061f8fa42cfe660f455e3b66d960"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.20.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "0d00ddfca748ad4aa4096d4eca05908e595c13994817b26dd149dd8f062d6a7e"// Yoga Checksum
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
