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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0aca246c7a88e8e776d2b7e7f25b93c37327c2fe438ec60a9d1c7ef1a932c490"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "45cb4b1ee2fe629117cc0d0531abfcb87055184f5c46bad95ea7a323ea799aaf"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b86d4a26e3859edd174cc27533086eac7a77b4ca59bfebd835c283dc9fadfa5f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f8b0bb5db7f562637bd70fdc2a0466aae6dee2859b61547e857553d351e12716"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/SVGView.xcframework.zip",// SVGView URL
            checksum: "2da81269c7297a4be1e5f9460b73758140db9c46d377171ce748ef92a769e953"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0a98d7a14a179643b41665f7263090af8c29ec67ebd35f529da2443a6e528e9f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3e02f84814502f0691303b8f574e57965e5c86b44b3828d6740253506c200ed9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "8eae9524bb4cdcbacf9f1faa7adf154b5e31dd8a21e699ba9cb55b93fc7d0ca0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/Placement.xcframework.zip",// Placement URL
            checksum: "19bdf5b910ac2e059c419565312f5a7ff19ff2fd4c1af4f6c486e8e1cb7e1f2c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.28/Yoga.xcframework.zip",// Yoga URL
            checksum: "dfd638f66aba9fc0fef516554647f9513d3836a091d63338e5264efbf01e9c30"// Yoga Checksum
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
