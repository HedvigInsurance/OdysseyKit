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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0215860f38bb36c3283cf4c14a14d668fe32d9346e2b05d17f398ebee0189c16"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e86a357e213eee87f5221aaa1f45bdc83948d8fcd33e425e6caa276d40c07d25"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "93e31774b53d85034de1b3096c1ac784ceb83e4a54618c88752ac44b2be70307"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4efa182b27c41962f122d45823d8df5d8596c05a71cc70c73608a085f739b4ba"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/SVGView.xcframework.zip",// SVGView URL
            checksum: "0eeb70e54aa6f4b9da622aee9bc52842de2708994b65ba69f14f65ad0087c1a1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a41138f289c6b43e4fe9a36862cc8e8bef898f7d4dbb6fdf6b052b2979f73ec1"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "afec1446cf122cf86d169da833b6c968f69554a7476c617cbb3995537fa824f7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "cb51796130a9ff99c200580be3dfd146d0f9af5691f27fdb8b6397e17eb276cf"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/Placement.xcframework.zip",// Placement URL
            checksum: "263939ddc52fc5d59a9fdbeef5becaa7c1745daf17e110935d257c37c994e480"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.111/Yoga.xcframework.zip",// Yoga URL
            checksum: "82029bcc581b832e2f95ab7626a77d7d7c1f8e53551c093c3df527727be1bf89"// Yoga Checksum
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
