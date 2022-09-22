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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "436c0a7fbd08b64b53512ad271ec1ff5b9f06bf42fae46a9c86a056d886a3367"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8e5a482910b0ad32038ce6fe70d3d043d7c498d954585227608c0841fb750f0e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ac7ec7c71e21133a5566e731286c477035592a79dfa4d210cedc6593855529f4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8bdedde50bf46244bcdb2682e91294a6ba92e64a94c314cf2ce411f7b269af43"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/SVGView.xcframework.zip",// SVGView URL
            checksum: "3398321f308331ae7dccdc643e99caba561ffacb042ee18a587d1f9ba4a89dc3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "53dcf8032245e83ebefbeadb4575e74655ff112614f651e1b83ea8fab12248f3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ef5977f9b1cf4993f225cc43f31337b9f8c7dcca4b101a0ecbfaf67137e6f6ec"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "46ff41587a49b124bedb6ae4a80e3d7d672a6c35e17818b0093209a898eaefb6"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Placement.xcframework.zip",// Placement URL
            checksum: "e99e10fe4497a4bbe6e0d78142a03fbbe2b459134c8a8ac23992d0a70c1a3537"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Yoga.xcframework.zip",// Yoga URL
            checksum: "d5decb2e0d9980d426839774c3dc1b2b76cfffefd4d26a8ccdc3b60442555e56"// Yoga Checksum
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
               .target(name: "Yoga")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
