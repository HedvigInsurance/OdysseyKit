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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "727a87cf3a9fcccf7af31cb039c9731b03d7cd52128b41b9cd7c7618398898c7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2b142cd828582b5d48ac39aed7f9aef6818cde89b2c29da191eef127f7d18db6"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "eb0b9bfc3d06688dea66797c87656a0563e5a943cd410552011b23b282227195"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0b18f2b5af0edf5acca0f2c42a55631c6ee37d06bf8954ab0cab4ed97190663f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/SVGView.xcframework.zip",// SVGView URL
            checksum: "ec764d0f393e4a4f809e479782114836f7948a3b2874663e775b4e1257ab83b9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fe716a145ee1c29943002654a31c6ab90a81395a58981a8ed537e66f1f44efdc"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e8bf7eccb3c15c02739489c2b274e7d8bb6e0a978f589041057646f3a8f613a0"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "7e2daeb62699e50dd9bfd7afbbb37eb72657594f3afa6b5a24a7d3659da0e153"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/Placement.xcframework.zip",// Placement URL
            checksum: "a7f762a8ad3e86f28daf7ff48ee8f72ed997cbdfdf400fb5cf1e7aa9809c4b73"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/Yoga.xcframework.zip",// Yoga URL
            checksum: "799fb75180b5dbeaa34eda30d2dfa06c9136fe901293123883abe5eb8b9ddecd"// Yoga Checksum
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
