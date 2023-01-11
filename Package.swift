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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "579c47f9153964220d194b7de93575c62cef88815167b1df1e92fb4e1f88f65a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "eb399aba85610088f7558be39f4332c57c33016387200c423abc2d7052ca4c87"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1a10f7c751da45367fa05eace606526395932bece155655978ccd2c79c8dccc9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "808e79b739c7ab55cd8df9a803fb464b19a6c829b3109d4f9269e5008a75176e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9a4e02a3c315bc953b0ac77726b8695f3651b2b454acbe3d8c60e644f02b7a2e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7a02bcc9047b6f73ab0c1abcd0bfca39c6a7a378e60b0a404d1258eded60fe7b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7a0ca1fcc21f20161089e94c6359e03a17feea90c8ca74f0f482884e6ca6ed06"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "45c265833b613894400cf0f5c618c2aed4a2abe77f2f7a6d79d2db93fbc7ee3f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/Placement.xcframework.zip",// Placement URL
            checksum: "988357e3eff3348a870b4ad63f15f2ee476ef17032ec38b6fa8d8264f4375b95"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8f954d0c6583dd0e87b27c1c8064b4feefa72a9842987d450313a9fc59bd1735"// Yoga Checksum
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
