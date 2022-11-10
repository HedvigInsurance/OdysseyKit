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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2fa2efa9357f59aab3f7014ceb14c55804264ac2366f972728f71323366ebfd2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "07509bb5011032824001f688e6b73b91d14c3f9f0e0ada53a2df829527a2a3b3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0ceb2b9324e9abd71edd48678e1c0f9145f808cfb3ac1ea6c060fefa9d389259"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f735d4771fedb05a89ae5bd026278fdf916317ece79da085741b6548afb27ec8"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "dcb1abf27e507f9c5af3d1472565e98511df2fd506e9da72526071460aa103de"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "59f6e9ae74aeb4abdcb3e9907c2f12d373faea02adee3c7ac0edd72af8133dec"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7f219a20429bb2336504481ffcd173a3ffb6b13272f264d54186d9a855114429"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9750c604daf69638ad23dc50090d23ef77230352f30e0d2a89e96de2573d8121"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/Placement.xcframework.zip",// Placement URL
            checksum: "bf960041e01175f928ae731b4a80708791db402a6c0a875027ae384be2fdf179"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.92.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "cb4670d94e446b3855a57f440c88a8535e164749bd593232bdaee34d5a6729c1"// Yoga Checksum
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
