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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7babbaba5293b39ae2d8fe8bb8961dd80a8b2f0c0fc2b591a0e440f4b58b38ad"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "3bfb64beef2fbfd6ed9998c1660ce07e0edb9caa33e68ed98b3598c3a68cb1e8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "dbaa563d925478f2770153dc4c4410f863aab658d08e5461461d4d3e20f88436"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f3848ae9c22c006c493661680a64ef74842ebda52d59857523f2bfca75d03d6e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "0ad289730b4912d2f535e2406c73d6edb9899608072ad85caef7ca3109faa4fd"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "8d95d3d6c8fb9d7bed68c1eec7d8c21e585fb82e571c61918f65d2855af32c2a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "81c3080c26b8f5adb5738b3adb051d7ea67009a6cd8cf972d4e273c0a3bbac8a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "af7b3a5b34774769a0a3cbc0e29393581a3548d6dc6b3a747c305cf507304dac"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/Placement.xcframework.zip",// Placement URL
            checksum: "3137c4e8d886d0e6ac1135ea328ad3f7869549dff33027a6409ae1134f04a890"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.82.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "89be60b6a99e5d414d99cf8140abc9213da84d91bd8e1ba127d16f9b129d733c"// Yoga Checksum
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
