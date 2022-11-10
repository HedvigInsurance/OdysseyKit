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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d3bbb79ea3683cb3f73702b6ccb23749b0d76c72d633cf9d6148b22c8b8b0d57"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "908f417f38f40add8dfab621770e28f9be2e1a96e2a6d1eaa0d983b4cc982a79"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c48cad97f6611a68e7be56f8cb317bb9af0b23ba1360f760973aef304b593ce0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1e3ffe3f9f94f16de38d58eaeb55d3315acefd232f9444692e651a2b88fb1e3e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "6aceb0dee66aba6da454dce79b8332a4a993e49d9394c5cda068350d3972ea35"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1daa01a8f2e74228bf01da53b46ab8c52164428e880350cdf1bd2797b55d8f15"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5826148a2a67445b69363fa6b3a0c3ab0da1312a3075c5ba680d98f6d31298d6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "472ee1cdd56ff105fd5232d2716be8b1beab7665c7468596931534cca041223d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/Placement.xcframework.zip",// Placement URL
            checksum: "1572a39228b2653e1b59d7abb9a30cfcfb1bad18a8bbcd3af14a9beda89cc89a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.88.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4857549117a6b00c7f9c73bcdcfa64faf60cbd7c22c095c719abb7e8322ee0cf"// Yoga Checksum
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
