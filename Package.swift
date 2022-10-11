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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "17c0b989a91666f99694b1cc15188d6d837eb4e057202e04afd1bd171629499a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "06028e4c10bc557c75648818228b33bbca27edfab5e870e52b9363d0490b7893"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a376a28e1e95a4c0b4cc2c2bdb68b106a7eb25054a35099514ed3f19dd2b2c96"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f33e98e245099e0c8f5ac24a1325e1a344f82c0c5c5c0429d1a64a0b98484473"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/SVGView.xcframework.zip",// SVGView URL
            checksum: "a7228ee3b181ee85ac0aa212dede25a2c2d8e9c80439262b83d4a335589a4825"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ab1c5403c107898170c5020d7e30e8258d0fd05dad50bb93289dbd99760c8890"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "00eb7d272a56165f221536fc8138f207cdf3e52ee8d6a95ec229c5aafecde44d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "24d9d7c5fbf0fba56be584c94a5ad13215a3a4a58a942130f570afbef607356a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/Placement.xcframework.zip",// Placement URL
            checksum: "8508caf8b2175417279727193a1361499d15817f1f6bccbd658ab60be12deab8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.104/Yoga.xcframework.zip",// Yoga URL
            checksum: "c1658d22ff0b611f0a95345d79a81a69844233c4a95dff1c408ed61d2b83f4e5"// Yoga Checksum
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
