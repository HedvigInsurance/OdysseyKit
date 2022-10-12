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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "98ad5320138fb4ece2efda8c149118685df5fcafe71c09e09c5998b6840de711"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "fefcbdfea86a590f11fb9304300411aabd538c7386fe15febee5867e4315cf77"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "bea7ec9e311740afb97c95238b0056a3d7f70ea02a3ed2077292cbd16305ecd6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "960a1acaca0ca915134a3dd4984a3a151bdc8131140f754dab0af284f8e1b215"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/SVGView.xcframework.zip",// SVGView URL
            checksum: "9e76cd512098bdfff8f1aafe7811bef8e8b3a839feaefdbcec873d9a8e254508"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1154fe2ecb97d8bd3d15327956098d44b7ea241f4b825889c7eacad14d19a713"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "23b5bdde2f4a856cf23b6f8c02ed58282d50a675af0d55622986832fbd0ee187"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2a13e22f8630e7c02d2c9f78b7203478b6f294eda9b7f973f056ee4fde413392"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/Placement.xcframework.zip",// Placement URL
            checksum: "6ad51104bbfc86cc3726b0b53da76ecdf58b2f7212c5d21d9f28d5072b0313f7"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.107/Yoga.xcframework.zip",// Yoga URL
            checksum: "efc48ba6d84b18d7cb9f6c2cb9fe145d6feaf04b713a8fd84816b5aae5977ec5"// Yoga Checksum
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
