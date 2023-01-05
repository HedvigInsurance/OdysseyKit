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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f8613acba538cac593ca279aa1db2ad76237f8f8b9dcc86f9110baf51e47f72b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "4ea052cbd08f71e25ce4860e77ec16104a3555f5c1c22fca79b069091656af52"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "563c87ab8516746bdba4e30c7733aeb2e589b30055793de50296ddb1a8c2dded"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "124806016f58fb1f4fa12ba32a2fdc4650ef46cbc8618dbb2a2effa4b411ef90"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "69fb37132ede3b202ea740182d9bfb01efa6e5b544c1f43631f050040cb76297"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "367c5a8e4524cce53bb8b7de76c1971e9bc01d2c8fb35da472a11ed58e638942"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3898fefbe899388337cb4873e32b70bd4c24269b2d2691216f6d52008297c3bb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "28bc896b3bc1d99558200b554a8d1a83927d2001b6e59a4d42bd40708ab6924c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/Placement.xcframework.zip",// Placement URL
            checksum: "32fae40d8fbb4562297084798611208cda6f00cb1b2febcf84bff1d809fe5f57"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.151.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "184a6a479afa58724e372e3beec5a0c3eb2ec5c14fb8fb982dd06ec409070848"// Yoga Checksum
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
