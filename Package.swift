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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "87d95e9987fb409d7d832a9f2cae7bc3035f7f694e3262d20a720497c0ebb283"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "db83cf1c31c57c9d581ec045e2dc93d4d5b71c61fa1e6e3e65c4082c5a08cf22"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7eddfcd3e1b12bb616a8719e14722f8a50391f0d0d23c66e1b5ae33299d2065f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "dbe496a71069dc62b058770b59620b185868ec109880c2b03186a38c8dfd4025"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/SVGView.xcframework.zip",// SVGView URL
            checksum: "aa1fff2bc68e7d5ac60985620184a3b233dd387ceb58e0b26cd5fc4570adcf94"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "16bb35e9d9da94abc12383e2ad136524fdb68d76c349e8d8139bce8b313ed3e3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5bae8c59ef6d3a16b57a8e3cd753d163190b1bfee7e73ca10c20f7ea72f3a46f"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "82281151e481b11ed828eae7e0fa2b9de2234bc0aa798d671fa470a715559687"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/Placement.xcframework.zip",// Placement URL
            checksum: "32f213f20c238ea679f8f3b30e498edfe7bc5c9d48fa2ef543579e32229a71f3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.85/Yoga.xcframework.zip",// Yoga URL
            checksum: "fe902b98167948831c860eb9d0478a7c93577aceed08cd08d00ab129ecb43a77"// Yoga Checksum
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
