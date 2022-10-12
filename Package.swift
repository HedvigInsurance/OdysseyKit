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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7c170ceeb2fbf2447ca449f87888d6a6e01cd853537da0cec8667b08d3670eea"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b057e01ad0349414396858e2c6299b1cabd8483654a0a5a2ef5670dfba113509"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "031d066128ab95b96e6bdf46c2e911851cef2267670bca6f1f863382f861033c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c738db34ca464ffab883c4ae9d93efdeeeb967180b31d9dc99f6585c3fa3eb6d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/SVGView.xcframework.zip",// SVGView URL
            checksum: "dcc0b34df394cc7ec2f153b15faaf9be87e3253f542015d44a603ec55f6e38ae"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e4c1e82e45391fcdd216144cc2cc107fbf6cc5eae88d5444e2d1f2e8044e202a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "fb4f8393baba0df6109d05577303c856dabc4f93a0b31265fd628985ee51a241"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "291eeff39e99a456c4c516ac1adeb597f7c556ae21f9714d5398ef02bb4ac916"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/Placement.xcframework.zip",// Placement URL
            checksum: "cb492bc84d6ca19c5e3d2340e28bfd29093a99b8bd8671182f463cac4b8e60da"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/Yoga.xcframework.zip",// Yoga URL
            checksum: "fa78e7f1ddbd269be035b0195ab06e352a514004a9886cdb05556f704db2994a"// Yoga Checksum
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
