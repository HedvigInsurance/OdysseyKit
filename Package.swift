// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5bdab3803e4eb82cf6e870b28bd778d82e25fb85/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "839d4fd635628a39ac86134aba2d3e05195afc21839f813ca5128bf0fbc943ce"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5bdab3803e4eb82cf6e870b28bd778d82e25fb85/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "02830d5d446052cfefe7acb87c53016afd34eb86e539c8b0ae56d59918cc2e6b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5bdab3803e4eb82cf6e870b28bd778d82e25fb85/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fcf1c3e82f40d9d202d2e9f7874f7a02fd0d2933a3bf8dbae7b4b71e00a1fd3e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5bdab3803e4eb82cf6e870b28bd778d82e25fb85/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "45df6f7f013978f4aec13c9a0d13c4191eb50ddefe3ce47ec45e366fb8eea4da"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5bdab3803e4eb82cf6e870b28bd778d82e25fb85/SVGView.xcframework.zip",// SVGView URL
            checksum: "0cf4b8ab6d092f78cd71859fd828dfefb197fbb4700e80d498c01ff1d7371f26"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/5bdab3803e4eb82cf6e870b28bd778d82e25fb85/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "02089dce604eb9e527605f979ebd23182b77f3d53bbfbad3ef1c834d79a441c7"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "UIPilot"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
