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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c9a6dc71c152a571d3d7653f48b3bb5ed73ffdd37dd2073bacb9bfa00193f117"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c5162b508f7997a4a35bd32913a04efd03b34be61a3563edc0851ce81900c56d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fb88f85f5af454967951408810f4bb8ccec2e4439ee796580b0397a1e6835452"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "13bdae5ee1f377b96ba3e190b5737e52634154aab25bcfaded54a0e2d30087d1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "01e74b9ce3e2a4e03160aba6f4d1f50c0c6beddd0ce5d0b078eb8125cb96198c"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "752d144d80475ca2092237afeffa905b64a872279ab85b491a6cc2bbbaba621e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a78110cc03e4159d002ce2b0212ba834b65c3a4932faaf72a001b668e849d57d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0a165c9cffa9fffa27c0ac29edcd17b5893d44024ba1ef9f7cb827124d9a2452"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/Placement.xcframework.zip",// Placement URL
            checksum: "cb5f234063cd446556d875264a3d8dd4f44da70ace022ea6d3dd1c77b988a2ee"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.95.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "e997ea1a5c80291070c1447305c3d6875aa0f0c89a61d8e0821ddee3294369ac"// Yoga Checksum
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
