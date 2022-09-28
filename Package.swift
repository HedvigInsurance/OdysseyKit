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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cb4fe23575cd6855d5755223c9dd9179ef6934fe235a649c6ffb6b180785d309"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "699facebfd371a58c1bd90f95af13dbe343f05e647ca193b87a0bdd55e038520"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5ebbe0451a55bfe7ed3d2090653efb574a7764f3622dcac5d2eac196b4f9fab8"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5ba543e5c96652b281be4763c8d3f3335e449aa5adf4aba8cb2a341d499150a8"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/SVGView.xcframework.zip",// SVGView URL
            checksum: "f093a0b7ac19b902cbb13c6759ba3ba84c204ee22d63b997a3891eb6c9aa7e4d"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "050cdf040f7b064df8acedefce8b8cbee1745d86f6d136507bad3bb2458856d1"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "71b018dcbc4d947740ef30dffa9901ff36b5a1c71802fe12a8da67db469a934c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2f96bcdad4e72e37ef484335d9cf801dc45d9f2dec57f51f9d43d76d73b5056d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/Placement.xcframework.zip",// Placement URL
            checksum: "1da29478f90ebe85835c1d653d02e1c16eaba303030e72bc5fbe093cab52042a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.40/Yoga.xcframework.zip",// Yoga URL
            checksum: "bc52a94bafa5f9340b2991dc79aaa90465b16db95fb0af3ee324a4e66e693abd"// Yoga Checksum
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
