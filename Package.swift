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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "da707aa00bf04e725e94ca8749ae60717e3fc4e5c7ee396cc0f99a4bc6d662b3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1576a99d4ff9f3be9cf86439beb82a6dd5d42736deb6612863188e3d4417238e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "067ef33ba9acfb57a4bcdc404c2859f312d3a7fa760009756dd08853c9f03507"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "230dcb4b0fe14eee941eb920be7ac34da44f017a3f2d2ab809cbb2a725579a52"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/SVGView.xcframework.zip",// SVGView URL
            checksum: "dd35b7cf9342506d3f9efa67cd88f882dcfffa1032cc11f93ee47763f4b26514"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e473945c922a4cddab5193da342f2c12fb556410f2136f6230ce816c5ab73896"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a398b80039b805d9c8ba448c98e11d59781985492c46fd6cd84e2fd8f97fb21c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "dd14dc284e50c9c31783079d16545d3b361e8f43484e63553cbb6ebba5d3e917"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/Placement.xcframework.zip",// Placement URL
            checksum: "a959ba5c34c24944c21454a95e097a8bf7646f351e893919fb5ac8e3abc8e86e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.71/Yoga.xcframework.zip",// Yoga URL
            checksum: "2952fe982c4a2b886f2cca0a0b213533df5bec8ef9c3ec2e112913d368dea573"// Yoga Checksum
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
