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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d0a346b085370788eda5e52b57eed28a15bb1bf7ccdce4339f280a59b9bde32a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "787be1bf14a2a40aaac6934393d7244b23128567020afd93f2af6784d5291c17"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "948d5a931e52c940cb557e5ca1b1b742669f21cf1b787802fa4a52aa3a475751"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "229cb6966ec17a520b901dc6cfbf45528f4a47c30402eee75b6d7743f6f8f4d6"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "19393a04656d90c091fe2247da575f347ae02cd44d64f85fc4da9a43ac76cd98"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "756ae90d8e6e4433e4949a0cb1ef21d14102107fec835cb329282cbfe340bf6b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a6e7e94bde8e09133079f0a371eea1da39089cb9e37066ef9d62351bf28f9c6e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "828e68ec742e11495e41b9f37cfebdaa8781290e79bf6b93f938297157f92951"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/Placement.xcframework.zip",// Placement URL
            checksum: "5f34f8cb286792a1872293121288898f01f0b55cdcac9e3f6aaad9d95a33bbda"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.74.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8399ac8ec04f045c7bac44b98fe6453c25b50b30b040830f3b1e7486f064e297"// Yoga Checksum
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
