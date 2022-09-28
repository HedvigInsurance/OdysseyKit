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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "630388c02efa182bd56472f3bf93521809f157d298c01c4b523ba8f438ab36b7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "23c4ddfe15879ecb38bacef006b5aa23d72887eb7ac1b06b6758667abcd6b2b3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "df6547379dd8cdb3d09f8aed000ea5b91912dd931b76907f4b47ba9f576fe582"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b1390d5113e2dbb6adcb4eb18221e6e6eebcf733322391e509de92832b03a9ad"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/SVGView.xcframework.zip",// SVGView URL
            checksum: "b5b70e740093cf82d46fca1e9b93f0603200dda88022f6b8fea8759acb18624f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "685f037340e7824a8363963e23ec4329990bbb568658881a53fe94e058c75170"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "577c9e9173e4dc65b64ad8d5a43749400bef99a387a6861ed73a781452a69b6b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b2b4ffd9bf73323220f9afc445f4f313694cde255b820a5d2cabb687f2d3486e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/Placement.xcframework.zip",// Placement URL
            checksum: "9bcb6c43b5b172481e312babe1da210fd7c73cef46a441a9b69c6a033fe118bd"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.50/Yoga.xcframework.zip",// Yoga URL
            checksum: "8c54dcc96c107d2269c3bf5865a0912b88dd5f35ba58b86d0d9d4122d3148269"// Yoga Checksum
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
