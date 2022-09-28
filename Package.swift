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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "df98d25f5ca100d6a47faed9cb0393cd217f169287ee9ccd814042200ad6c50d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ab221598b3d15b149394e38e49563da1bb7caac7a9bfa838edfebb88cc3a3bea"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "171b7eea2538d6ac63dadea3add0f675b37b3ee600bad7beb1f5475e43f39646"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0697718a26555548c840d18dbb83854f114ff72c884994ee270c47b3e5f43208"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/SVGView.xcframework.zip",// SVGView URL
            checksum: "76e8790f8ed5f497349ffef522520994f79f4078b0941aff5c3e92ddffbc4c4b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "382043f4cad34cc398d4c2e6c411bbf942ea77aec12296a0fb623d8abd4a78d2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d05ee8fe23d5c58026a6c411d1470b3ae3efdda693431cf49b96d469f7f36534"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3e44f94cba4c5858c579a5035ad68d934e0370f5415cb56f71a0faee51cb6921"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/Placement.xcframework.zip",// Placement URL
            checksum: "7b9857ce7026fef4ecd1f264da16c568728ab1fa4bd9aedb77ffaccafe59308b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/Yoga.xcframework.zip",// Yoga URL
            checksum: "4162b4ed2d6cef2a4dc143bb4ce2f5fb180a069b1849271d59b194959c158b5c"// Yoga Checksum
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
