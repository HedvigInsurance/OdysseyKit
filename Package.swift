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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9352c28264b28e6ac4a6efb2d814a23268b850760b5346092c2fca688205f925"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "11a0ab3997fbae2221deff59c7d1af34c9477f9c32bd1215de45016ef880959e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "550cb77f81b3d1e5a2907136844197a4712f250ee0346978566a3303e11b3bd0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e11c9eb827134f86549462a89d80212f2bf2b618a434e63c4276a0695e46a66c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/SVGView.xcframework.zip",// SVGView URL
            checksum: "830dc60f89e7222350f77b1d51b92ba74dc78f38bb2927ba72b3c30bb7f696ea"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "26a3c17e50f13b7c5b73839f0c19b5de45ac06edd99574da9cc72081e9817585"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "24aef52d1066eb84d70bca614e1b5b449aec0c6b914e411448f3f0b23a9e1bd5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6657eef8610c8963711b64ebd3ef82a3a137889f9fd798c2a8f5d53472245cfc"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/Placement.xcframework.zip",// Placement URL
            checksum: "cd2eacdaaf3876661264d19ed04eff6eb074a5d202b0c184a7ced0b98cf2c638"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/Yoga.xcframework.zip",// Yoga URL
            checksum: "61e62532be7631d2b8f06a7812e8c8b641d2a3a3d49d38157aad5b6b0d04d5b0"// Yoga Checksum
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
