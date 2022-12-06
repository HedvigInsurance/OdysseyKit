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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "822fd15afee4973ca18859241c507fce83daebaa22d51af148243d523bbb8b4d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1a52e6018414241b756dc01b137e34fe709dd8893057289dace0bc611756674a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0ae8f747f7d61ea7d3c7c7583287729b1575bf2e1ef08bb8254b53c376a36c16"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e4bec4e71630359c2c887a40371a1a1a6265960583d19432d4e2fff87c36ceeb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "969191ab0eedfbcec8d33ff66e63a0a6bb6005e0fdaee2201e7593a821755793"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1e18edcc04815d30f7c6a6624e338a249662777ada3609cdb80fce54dfd7092a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "08e920a219c6d1c82d5579411561165b70ec7fb9d00b5894176509c3404a55af"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1b8085b7655354ca735031914bd107bcb017657a7d06e44fd6a7d7c7114f1df8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/Placement.xcframework.zip",// Placement URL
            checksum: "9cb632b8a8e4eda5e02d034f49e244deb220c33f4f76efb3ba765463d6a29df1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.119.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "761621b649b2dbd27a538ab44f0ac94987345d06c921489efeb918ca17311d7b"// Yoga Checksum
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
