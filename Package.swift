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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "76dffefa890c90d0d6f94120ad62c6e7219b673de93ea653fda0e23a116691ca"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cbaff5048755a65cf5a5420f04f0cac55c855ab3bdab42fcfc05652aaba39276"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ca94e8b8be1f582a5a7783182e79a1054bf409738a2831e9b755c663b41d6da8"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "3fbf0b6fc1b6db017cf00cfa15dc62a9df326a6b946af280bdcca0a8177f2a76"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/SVGView.xcframework.zip",// SVGView URL
            checksum: "528f6fe5358593468ba65c20f873adff8753824892fd13af3ee0264a5e067f86"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e6e5ca643c6d97f07f6f8b331de65fd600b386fcdf51e84e3854352c56d25fde"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9a8a729d23a16f9e6076e5505ad765ac1732435fca51f8e1c382b9dcf56532a1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9e84e97d828a7a9ef1d4b6469da38f1248d9398325d5e44aab5fdcbcccbfd120"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/Placement.xcframework.zip",// Placement URL
            checksum: "90799bb62e125a2967b8dc8c5e9e7181948816d46ea01ff832b65d21f517545d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.53/Yoga.xcframework.zip",// Yoga URL
            checksum: "2d5e86ba4e8fd4c10bdc9e3b16d0cb798456692f1ad89bb08d9e1655216375fd"// Yoga Checksum
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
