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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a3aa018f6b955efb34e9f15fb2f5efe1b2db8768ba5a36e9e7c310a3513b17eb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "25310a24bdbbfbd3e4ba9e174af293562ca554b407f703add3ac0b5eb84b7a8c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0b7d7142150d96e25c1ed347b4ccc4d803de00443849d95dc3c66e8e149c4a33"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0ab30c474073aeeda9a3ed78859502a210750b7480a79d77250c5b1ce70bb282"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "f83108545bb64b47f5d4aad64fc8598ecc3f9a3a75e93a1db3d2936724c14e3c"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "db8f1bd7b50ca460e35d3869c4ef7bd612a27116a82cd70a95986ed4a8869bd8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "667da34a5ebadad79e403997283ae101d70ddc3959e5704f4b6f3f1c6f692db5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "92a4fa8d69b9ab62d798415acd4b6aee0009f1b8f9c73db6d22c12c1df02b76d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/Placement.xcframework.zip",// Placement URL
            checksum: "9e4922c4781c58746dafb00ef871358f4d37d7beeb93284924edd1d3fd39c8b1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.38.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "5267f5550dea8e3fbbfdbc41d66e5d6d50e61b744fde232543208da99dcbfcaf"// Yoga Checksum
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
