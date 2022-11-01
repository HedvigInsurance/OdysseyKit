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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8aa22c8064dbea0fc014f4c394ab79ef1581d0dcde354f6e59f4307e5e0e9ae1"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6d75152318dd2e8c0a705f025760541cd2a1adfbabefa12c94cd46b71ddafc89"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e4024c129aea52701b7ba8ee34e5b55bca96d2b91625945359420507d5649b35"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "245517b1de0de4338e4082106bc1daa09f772f77e2c7afbe91a4516922f7069d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "f1bf73e81a765132a69ebc0b8f260cb9ad1b7d14692491f620c52f95ae2457a8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f1fcbe183cb142a0ac919ffd316bc43b588ac03d097eec0f4cde04b77479ee88"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d34148c39cf806966660575315ee43ba55dd5c71ef4fed80d5ecce64d0ea3017"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "99dd27500334d798a974712bb5acaf07f947e02b6523f62a33e5392144b16437"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/Placement.xcframework.zip",// Placement URL
            checksum: "8c516062520c33e0433491fa20c98499d3b044a682a076579bdd97366fe46cb4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.39.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1f44a5f51e5a2e774e692facecfa44c6cc6c15ae110b11f8ed616c32d7a519d3"// Yoga Checksum
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
