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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c3640564d8c6ebaf888bdb3796f097d5ade6c0c1f2f30fc32ebcbee7683a80e2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ee610ce38f268b7c25e9130e8f11b668a4ddceff96274631fcc9011aca93db8f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "dd918cdba973a01f08a37238a9e6ef95ff3f57aa6d02773e66cd8b42acfa09a2"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2743c00b29e7e6c5e42bcab273eaf1ed59fb7df3e0aa1a548fbd7bd5d4c2634e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/SVGView.xcframework.zip",// SVGView URL
            checksum: "c4700b9cf70c5bc691836a7566f5cc5c72325fb1075a20cde17f8b82d21faf1a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c1d6027867cfe2a1d456a99f7e5e9883ad2c4e1fc4530e1f17534d4af04b9328"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "757a6c73d6f79758cbac92e91a79693b5d4eda7d89c5124e0cabd4c00e5264cc"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ad470c484dcbd138b9284ee601f87dfbc37071fe08a46db0590bb31c1b4f3a56"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/Placement.xcframework.zip",// Placement URL
            checksum: "3d10c0431884d415c8313fe23d971706e7566ba71171b6182fa18faf73d19013"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.114/Yoga.xcframework.zip",// Yoga URL
            checksum: "8ac9b562bf77eeb2ff4f9cd8a0c6deb4c9072b9bda9164c5bde03d5b3d7b3885"// Yoga Checksum
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
