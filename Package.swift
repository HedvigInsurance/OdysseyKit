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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b14dc7e73d2bd0e350fc36973f4170d1fb594d73050d4ff2043dd8cbe5c8d9fa"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "fe9d6d2063d53c0c0b3a2f5d2b9429e71c76ef8268c39ce8258b127708144973"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4e1d2d8b1808203c70ddebc8d7488632502ea65d5081c66a043bbbca10693712"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "13341a86eebcd7504be53ad876fedfc6e033ce97da72e3b7bea21f17acbfc788"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "38a5b1c4642826d00b24d4912672a40e4470ea3c828c7cf01c3f5bc5a63bea89"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "99e9a36d33f652dc06083450a1228ae292700d38f17fef8116a208f54a0ad37f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0facb9039caf5c88f71e88add8a19ea6ee7a91edd8e58b1fc9bfa7c0dc5f5dc4"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "694975ede67c1a032e08849c2c5e3bfa3b107e85bb03598b3ec36fca0d54ff4c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/Placement.xcframework.zip",// Placement URL
            checksum: "f5f9e571d061cbd546e1a952824b10f6423056570267a705dbe86e900edec417"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.66.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1731bfb81badaa57f21e805da023f72b9ad1a3b2c4ea82fa62f4dea8074ddb2f"// Yoga Checksum
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
