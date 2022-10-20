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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ece672aa461900e48f24a7fd80a51aa368f3a2e0e9e5be65fbef4029add2a0ec"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "47a84889e75ae04ca600ac8eebf52d966cd2dfc833d7d6d9484267f21f6ecdc6"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a6d63c77327d72ab7a0e308403e24a91ca390d0e5b34a8f0374c49512d43a7d0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "25905e980464927c57788a977e23b04e2380838d8c144c52bf47f3a52d3a909f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "674913fae3e428a97aa293f99905a4ff9244b6116a68cc936a0d008668690814"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0ccf57aa432024da1b2cac7e66a3cc950981d4623c5d808bb427417c62d3ee68"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4bb7f5843f3ac2ab45378d8514d41a83f45cd6a3b7bc81b3f61585397bbc8170"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "49bc407af0ffb3ea5e5108d61ca4d626b41e0aade39c70d2823b866e4632c310"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/Placement.xcframework.zip",// Placement URL
            checksum: "bd9f8dfd72e955e839ab182288d6f39cd5aedd11f9fa7207e4de0708a592f57b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.19.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "07cab6bcc675616983c23b61dbc38c356879fd2cf34eb3bd0a3cb00627b3dddc"// Yoga Checksum
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
