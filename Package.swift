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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d595414b8624dc9cd3ef15f641c9beb96b2319a41a39bd11e4e63272fabd9e2e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b4ba72ce7974b9e83948c258636e9a145ed7f7d808809ad3742180e4fb5f3596"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "082ee55c3e445390ae461fb298bccc857d01a0b03b46d8c0680cb995658e8a00"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "dd04a634e35b417ea12faa78ea21d61a194f0e5c0a1d5de46155fc4b4423ed8d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/SVGView.xcframework.zip",// SVGView URL
            checksum: "fc5b3f815e3e3b29c01f6358b180ba387961def4bf1ac80e6e75c31e768c2120"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f991c6f7491605b296ceb75cffa70474c1c82fc9df190f06748abca9de0afa25"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "954595a21ced351e2095df5946b45c6de05c6b731b9dc4d49096f8d3d2971933"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c4af4577a4928ec2f606c07da72e5f0160befe2b3a1702ce69865932adce97f5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/Placement.xcframework.zip",// Placement URL
            checksum: "6545333e1ebe77e1250370ef311fcb430e27004ac8f0a4bea6000dfc650f08e8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.41/Yoga.xcframework.zip",// Yoga URL
            checksum: "9c2c659a9f31a698e383a7f6de949608904821c1992dfcae530d48f57f0c9d78"// Yoga Checksum
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
