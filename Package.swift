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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "41ac10f6869666cae1973e4b01c71c9b68c98b4702e791def12dbbccd6616667"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "379e8df308845700cedf6d7a3b0948dcc233dbf0021cb6954d6907670d176872"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "32a1ec47a1addea97db5d39cbb06f0b3ea4f2114f4e785f9e8bae26400c86090"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7a755f58e87b94798344d9a4acb48a34189ac48c02e7eec9eaec966c3349f59c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/SVGView.xcframework.zip",// SVGView URL
            checksum: "c12bbfea21b934dc5a15881dcfa9425ffbb53debfe9f87c625cf4e4a64eb9492"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b14dbd1cffbe297a16b0b0a6ba2606148bfe0000ee122eb98dc8ed6617bd9142"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9d53fb40d44d62f5362436ef02d3edf169c0048d669666270686f72905cca1c3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bde011076cc66d485ad1967ac5cda69955aee883b14e380b12277f06a1f1f331"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/Placement.xcframework.zip",// Placement URL
            checksum: "527376cf13b3cd2723eb4a2a37f266c610919dfafdac6e94ba51387bde0aaf29"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.58/Yoga.xcframework.zip",// Yoga URL
            checksum: "6fc05200862f64c5af3adfaeff11026bd771a3d9f1dbd55bccd76fa1aae925c3"// Yoga Checksum
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
