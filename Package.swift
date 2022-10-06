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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "95ab9e6331ac3409410c8a295bd491172e5f26615d8ec2dd12dd04265933aa21"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1128e230cd594bd49efc6133ca1b653056de170f4381dbda8fbfaa9f86344374"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c95f4706dcdc88497be55c9353431a39a414a179b3fd0e2fc0f85185ef74cfc1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0945d6f6823bccbcff67eb173d8b2fa379b5d5e58b30eb50d89d5f83f4d5f950"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/SVGView.xcframework.zip",// SVGView URL
            checksum: "5e64a76769237376f9b01081b596f519df40eab6b66ab4978c25529addc951ef"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c639f38318ba0956da3e676b8900afcdc696df664de3e0e65c32b3fb60eab168"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "197e82d615bce038fedce7fc34e42ce9975c738bf289d40f1fb797bc112825de"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "31ac1ef11a453bf156ebc0c163054d6485f2d1287fc37d4c152b8d1298bc85b0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/Placement.xcframework.zip",// Placement URL
            checksum: "8eb8f6b0faa8e32671ed5c840e1ac3e264b16d9bb93913f0c0f33d0b38f0da02"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.95/Yoga.xcframework.zip",// Yoga URL
            checksum: "e67b929718d7db3ff1cc85b5af68977999ec35cff2d6a71fde51fa67ddd2b973"// Yoga Checksum
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
