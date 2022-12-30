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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "10d9ebeac4ae2ad66c0e1d6b0224f659308c149555f8675ec9484b284fb7f05f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1c61432b857312687efb6f59303bedbb92ee8a22ac0619e73f19b7be32748e54"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0479492cd199d93dee92d8d86a035ebeaeecb3fde6c4d365ac6340012ec23a45"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "84533a0a459601f3f1e098e3e67998c63e8739e5b52e0003ee7bc208d87c0f88"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "429d7e4b289fa6bb88ee74caf843587eede33af50a85c3e61ef10650c68be39f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "dae3d8e27ea18b2d8a2955b360b7420b9e70ee3a30faca8c8a2405a0e47387a2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c11ddacdb7be402ec55d30d75885ef2f727366ef66ebc4df207cf4f3b0925bb0"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "67dfa699dfdcd3970b0dfb2de0a04842581c8ffadd7e1f7b4378bd7117e11e53"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/Placement.xcframework.zip",// Placement URL
            checksum: "76c6e8d3dae05916839f6fc74c39e272fdd022bc4938f8ef4bb5eb1cf2dbd26a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.141.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "5fc84cfae9614d56e131ef86a281c3cc59c19ed67713c1acebe809f65b18246f"// Yoga Checksum
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
