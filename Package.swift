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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "701d21d2b1ce4adada308be83fbd93b17e792d03b2bf1f1ca6f9126dddb5b589"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0d10632a9532cfb1e85e55d0d439db8b9b6aa8df31f31d6b17a4fdd1cbbf308d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "59f81994c0150719a18580c4cc7a92efeb0005dcb1fcb819e946cb91543f35fa"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0be2851679b24604e421662697a86d8232d6cbf50ce6ccc7175c982cb2ca165c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "92603c2f99412e89abaa11b5e0ff8250f6a203188e10b632bb9b476176c36cf9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2ba3193e8d928f4615e7b26d70447a42e752e36bf648595237118205f4e259cd"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "74fbbce60b1f2a7007a023c279b2add85eb154be423e3a9a1522dc495b720d2d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0d31a24dc1e2dc957229ad618ab073d5adfe69eb9f97ba4ae88eb4c2a73a05d7"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Placement.xcframework.zip",// Placement URL
            checksum: "b0fc7076ca2a4b5205e8138fa8e7e42d25f0df5eee7ce679ac7210afecb470e2"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4a25ecc3bcdacf3d38b5461ea48fc8b4507ec3df95c5a68c0449773c28db7ac5"// Yoga Checksum
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
