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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "bee7c479ed550e09d367a610ec02d14438b5ffec4061dea9b547264b0d5d1deb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a6c4c345b72e21d226d6bd2558d07b0411043aefec528db70a6fbbec0cfce1d5"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5f006fda8b7d89dfb591ce89eabd3b4598f517a678ed19026722b9f054c44141"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "52e78ac3d3a59c0d754cd0c9e6759e8c9ca4591afccca44f37ccc1771a694d14"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "5337cb73313c1f324b32e012f946b3fbd562028e30a607d6bae2e56d55662471"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "15c8b2052193bf04e62d8223c0b819a5bd1df22d53e68c4042bedb3ed7391404"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a45406a3d629fdc3b74b4ddd8e2e14a7075d32a937054ee5359ca0ca0944fa55"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "abc9524da0b2e64c07253cf5dcf0966915b132984665c34672ba13f1c3748c17"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/Placement.xcframework.zip",// Placement URL
            checksum: "9025cabb0c776fb5dd1874105cd6cc518679b78b80f27b0c61b99d1fc4668d7d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "280abbc144f7dc6e013d712cbf40af4301ef0e20243f8a790dc7b280d8da5be7"// Yoga Checksum
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
