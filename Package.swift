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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7f8df18aa2e58ac4481b34ee8384c840dd5d7a95f2591473dd8b332db6e87d4f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e4d2869c6456b8db0da6de74c014f06843f37599df80dfbcb74fd75e561c0431"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "58fac45b02d901b979447e98af9d99b70875c87eba75b4b58d881fdfdcb184c8"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "22be087260c69823c95dc67314a0656b6c57cc6a1ba61a7fd699e902c746da93"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/SVGView.xcframework.zip",// SVGView URL
            checksum: "1d92c9f352940378365afc43583e06671dafb6b5ce1c2895035a8d47b46e7061"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "03b2c3d4da5dae596954fb7856c722975b680ed6bb759a1593833ecba5dbd83c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9dfe6576ec58acd9a0bb25263a27b57716eec59d8da4f6abf98085c741c3756c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "f15b5a46bcbaa37e1131ae77110f7de057be13dec2431e00a6cb112fc5fab946"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/Placement.xcframework.zip",// Placement URL
            checksum: "fb18b2c762b9d6a0e172ae77828aa0043c81623461e094b7e5de3d5fe5f360dc"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.90/Yoga.xcframework.zip",// Yoga URL
            checksum: "9b51e6d8c8b989bfe996672fd68103925b8144a151976ff00127492ba9fc52dd"// Yoga Checksum
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
