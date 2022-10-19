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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "5f9dd331f8d4a2a6caeb04a44cadf38d9711fbfa62693b88d1c17b6e8973c3b2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c4c7df03d5bbb7181df7ca46d520a46d6e9a5ae56936426ddd35f6aa4a476433"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1751227e637d6ef45375ca94d0442f0e0ff7b400bede6495ed4f02720c6891cc"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1763f3dd254804c0077751f9462cb9d97c77b0097329d60d2d5ab77edb9bfa56"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "47f80d20c9b9b72b483f7ec392edf21bfc83b9db3ee9352ad229a67d953db7af"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0edd8813d1c4201203551216730bc1eeca3985bb42ef2a408375a7f92d666680"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "be0a236d63e1072ef98890e393135c20568366ba50af5fdbe45dba260c04f163"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "df847e02ae8778018edeb779ba9bf0dc7bcea90ae0c738f589265ee288513a21"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/Placement.xcframework.zip",// Placement URL
            checksum: "a18523453d2d24f80432fd22fe90ac575d81d30a95d3d65c89e48a2dd1cfb51c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.9.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "c81510eed96eca84125c3a51dcd27c64e3ac7a054e6c4c83aea1513f7b02f7c9"// Yoga Checksum
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
