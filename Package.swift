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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9b2bfab2d7fe34724069e8341b69cde43998f8a29f98439b588e9a74272035c9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "71f71dd2a8beb274c4a29c21414ffbc97bf9d565ab39c0cb2c840a8e11187261"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d17f9df68e131e0300afeee2a517645da5e9caa28e3b408e7fb08ec50a8c9015"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "396c1b5acbae7e052b218710910098e564fe58f9e4b8b42a98801a2254cd34ee"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d1be0e5cbf7555e4bc06af6a4397ce7d749f53f42122d27c8cfce15bcdd87180"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2b7267fb0c4a684796bd5cb7dd554a97653d3bb4be9a325fe16aa6e1c72e4585"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2919e495a9f6575a0ca3ad4d946f0233181d456ded3071bc807a3834967b9fb8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9c45dae9770fca14ca0f840ec4f1d0c6fbb772b9aafc1cc3113baa8e99d047c2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/Placement.xcframework.zip",// Placement URL
            checksum: "ce17754843809dd992289cbc0502e03d53248c2b2e3d5691d7a9958164b8c1c5"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "fdc0699167a6874c4b9d2b233e673dd8f892bf3f61b23b6358c6bd068709178c"// Yoga Checksum
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
