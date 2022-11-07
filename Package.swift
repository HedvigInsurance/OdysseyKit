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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e68b2a121fe891b9775fc2030b87683607cb1ef0aebb0f5f4cbfb1ee7009f3db"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bd1c25e36674afe81c752809641f833c8bbbfd57eeda6d725f5d85e8b9c7b7d2"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1ca20ffd7b92c70038896ccabdc0994310a017736e048551286edbee2b6e24d9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f25782ad9e4ab7369a4af73925cefbfc486f48c262bd6abf42a6d41bd5d05705"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2c8125547040d954637f8012ba5adee6d8ad467277e582e009d932aff656a593"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fa8cb60e0b2b1bb6edc38cb0911e08183aab4b3aaa981be7a00bd456e273c17e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "cb9176633820e1792b5baeb31e9407f6fa839202bb810556cc69ea6dddd33ff2"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9d3ea115e74f4a3c58a1a1e459597ccd1225eea430b3844736caec7e9e032e8e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/Placement.xcframework.zip",// Placement URL
            checksum: "ae13cf5cfe0a9f4d0a2764c98704af8f7f7d743478ae9c70dff8c8a05b2ec266"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.79.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "c420926161309fc705fba99f552e34f2201158e2d310580ae0a653bc70f2e058"// Yoga Checksum
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
