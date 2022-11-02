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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "773e61e46b772f0887cc0b339f562402cd48ddf970177b517fb1635d6db34d7a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "99477770567a0dc196dbdd1ceecd32d40d39b718caab82ef4daf5e1c0fdbf457"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f9e75cbe8ccf688484778fa3f356116b0195d3ee419e8eced52b084aebcba35e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9b28fa9685fa88454f761e97bcfff2a053a4b9b0b4bcb31a33d4573e03d18598"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "5d32af780663cd9c75540e8b72494372b818a3f757061ca4563cfe5372db8a1c"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c9bf08ed56a3e92fd120316336918e10b5f00d8fc773aa51a6ebb190b59c5739"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "bf489527d4d8d0a3b4443fdb5509f69e483ebb90e38fd99e621b0571cc6fb22b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5375f99c217c534da8ad8c88131677dabe321f27a0fe22128db3a10fc70f4116"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/Placement.xcframework.zip",// Placement URL
            checksum: "8a264fecd7f5ca624a2cbb7d559772ef145532d92270ca72e3ba79127b2bf8bf"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.58.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "78a12d902a01ee7c847263adc7624dc4ecff85736585468f1494540f04f6438c"// Yoga Checksum
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
