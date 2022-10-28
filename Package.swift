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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cf1cfc3b0b594b2f4aed4b743ac2277e14fabf5b4d1d4e5660e17efc064942eb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "eeecab03b4185c698e633838d45d6e4416ec10842475f722bb189f2682c4fd2f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a4b3eaf4df3cfbbbe5d0e79226f84ff6071caee06510722892f3de43d4f3c223"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7c7293408f02ccf98d76420af549f3b1f9296aa458d15e783be84f937a87318f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c157f443b0628e5220f62a492e4c4e6dc60e9559ef7a60ed696dd2953cf10600"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f443f99e789de87f30a92d205cc2fdcb416112cdd46be070a5e9b56d82bd96a6"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0b5d9d758637053811c146ee009eeb5968f2de2fb4532fc094555167ab4069b6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "047d05c46cfe630c0afced647ac5b017b32b9e296dea30cc7293a02b60a7c6f9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/Placement.xcframework.zip",// Placement URL
            checksum: "7acd28b1d09abf9a8253989a23551f1237355fc2d0248c5ed0b4f44e4a8ca836"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.29.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "71c7f6b05b86336f7f023d5fedf683d6aa8924228ead4976cc79d309cba9a062"// Yoga Checksum
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
