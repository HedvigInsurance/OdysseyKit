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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c3e53abd6b53b64a955a857bd282829eae67f7ac21fdb44de28b1c46b13fcf1a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "20922839556b84a9d69689956505abfb7ce37a067416b756833e5ecae6a7f32d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0800af570b8e14d965ad068915435209554ea78de50d85698b0cdffa881863e2"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0cd6c7c5c809868b66322a06b9539ac5e567677ed376dcd8b90ebadca7fe6eb1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "371a3d009b5c147519bc0954f12a0501de6ec1cf06941ff7926eefa9672881f7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "31970633a5e193542e0ee57c3186addeca3ce88062f42fe178d4d0fa9b5197fa"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a53d5d9ab7c735658aa25273bc8c03275733c71ad1c660cffed9928d1d7f5eda"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5d8b3130ecf95a82605814489278e2c330b887d3b787121d3ac629507f4be8ba"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Placement.xcframework.zip",// Placement URL
            checksum: "b8d89d8718cc93320626ef464a0c713d464dd51887faa58fd9b76058055796a4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a83abe939135a24f9e793bc644c6bed8458a5005d59c9b087a830fd138381dc4"// Yoga Checksum
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
