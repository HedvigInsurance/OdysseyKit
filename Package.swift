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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d823600ada011eba8ac17ac52828cd2a8df553ffbd2c9d0c062882130404a51e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d1356ee4f5006d541bd25dbc67e1276e5002b191b317e2e09ce8f33afd87fa02"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d513a22b8dec87414a89b906011b9c636ffb8859e8945ab76be8c35a47ade5e1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "303f58f7581f33c3e02def93b2c3f5b20d8e9decc64807abf909b546418a7b6a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "e5a8eeb3f33af2e82f52dabfb2a01d082173e9d0a65eff66cc64d7808dab253f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "89711b20cf456b4f512da61d1084ba2dba2ac9d88a7969e38d1f13dcab34ff77"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "913544744ceb16bb92e64728deb77f10fd1ea178235c05463d49533cebeda43d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d856b39d3493630714acd7fe25f0df340c7f510de31a50a05a9d191731218c10"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/Placement.xcframework.zip",// Placement URL
            checksum: "2616dd7d9f9127dfc9b2a267ee602a81eeeff74f9f898425a800c9e43bde14ef"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.42.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "887ee3140ff30b26310570c3d1a5adeb855e29c4fa0b78f597cc70d513ec155e"// Yoga Checksum
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
