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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f1ecd986b540448774f6d5441116a47eb5f83285ec8341a7217280e371e23a8a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b38bf655d71ef3374b30678e4931378907fbd81a26d55440556dc8abce400a71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fc652f58c9415d2dc37926735d62537d262478438d3659c4dff1872b8bace3f9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "fbda8c7bd539a67ca5f3468915be22498d04cb8e2814f2b8f958bb05c39a795a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/SVGView.xcframework.zip",// SVGView URL
            checksum: "8d47f9e83c19b834181f83d75f45214d209efca0ad31530dbcfba19739a9e251"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b42cdb6fa2c9b03acad84834793af70d61cc9c201af7565770b368bbfb298009"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "fe8f0b74d8c6277cd7b706231a5c0838db9f412bd9426609baff58b1765772e2"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "037397611d4c7624a29663efd419fd8ab363c5046ad4afc9dea7f00d41556473"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/Placement.xcframework.zip",// Placement URL
            checksum: "618577200e1fe6dc15bef074483bf70ea2f1d75249eb5c0f00a6de044b115d33"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.65/Yoga.xcframework.zip",// Yoga URL
            checksum: "2e1e84a26f5c5603b4d86a7a5ae79004c9508d8db47bc9a0035693a02584d7ec"// Yoga Checksum
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
