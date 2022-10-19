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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "909174fb3af7856d70b3d52e46a9487c74598134c44593a3fe1a3a0100091c04"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "63c0cbfb1b0ddd33a7e012889a3d3f7cc0f96d65d74d1cd82f6614a05c0b6ce7"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "021e693f26946544b7678470e98404c5b84ba91c36a6626d037582c65db149cc"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "81d676d9a9d53717c3d026f5b100d636fd675992c26a3cb7a85f40c4938b7947"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "5de45174b62cdeb6968666279e2416aa586ba6f4102e392c5aa8d60974b6d167"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "86d2a85a46c8e0de72b689bbe94b15315854a1a205f06a4f7100ef4742d9ad22"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0fc3e83cf48d5aeb0206002aab479e73407cd5c0c067fbb11aed800e6e208a82"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6bd588b08437c3b5b503d32ac8ec8de4b54a32a08e53ef5d06bf0b7bdc530ade"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/Placement.xcframework.zip",// Placement URL
            checksum: "fc6177d3af7e0e7ce686465b7cdbc31197e8ae2daa13925fe65a6366cc8a4574"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.11.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f012fc9574d157bea2d3d8a66c02755fcf90211b8564d3b6ee70ab6fac2e7123"// Yoga Checksum
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
