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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ce6e88713a76bf9b4038a26892aeb4d03538f23a5e5c05523185abcf210d4c54"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1c195781a370cdd2a41ca683279b13278df536a0b85462323ce2ac98356c42aa"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1bade3eb5355ec06c41938eab197d2151c271a9f2fbbac9cc5e133d37c1b1eaf"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4576dcaa15565c0a118afd707d5e9cf6b6ad2809d9da914dc4023fbc03a1d332"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "edacdf172545de69461e41fde5c5c03bea0baffee13c8a73359190d5acdc9601"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ff18117e21f0818ac8665c1b7214f8de341f35045f346281292a53eb74fbb79e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "96f8858944476108820322c530c2ea3acbe52b683503391e31f3d0c5d1a6238c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bd018796255a51a3e1252d2e201ed5bf46b6a2b562d2fad9681141a729252a19"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Placement.xcframework.zip",// Placement URL
            checksum: "17011c1ac1c4b08ff43a08c3d242e6c230fe4d672957778b4c31fd9b39bbb5aa"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.68.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "6b371afe5c8c3df2a4a59a20899297fcfb56d56024b03a14ce431bf108b11ecb"// Yoga Checksum
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
