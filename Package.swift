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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "35f4700aef2678e8cf07f1a0ee9d834728bf20f7b91f692c76c8f05660fac3ba"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c38a7ec4716de35294721135fa273069ae2547db7077c87954ea9003ab8a9545"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "0a1983e1ac7bfa9fa3f9327abd935853fb21f7f61feefc459866dbfdf1ae0ce7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c9f0891b78e2b1b2c96bb46a9e38cb236a26dba3e53bc80cbce9840d01d516cb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9f012ef3d47021b6b8e9eccd948b95cdb06bec46c510e65a88d49306dbad8762"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "740aaadbff63c9ccf52246b3421a38e782d1b4cf52efff84352e410ad084e670"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "88383ec3094842570d86a3106ee9f42f3345252772fb5aaea3702487118cf99e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "99e01b355fbc11b37a526f774394e2a0f356a3d0e6996cdb0e06354329797071"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/Placement.xcframework.zip",// Placement URL
            checksum: "453a27fd19d36080d0f2c58be0330ca136187d666f50860ab1a297fb79344c5e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.40.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1ccaffe60ae80e408aa28580dc451a5d2c856bb979429247f24a97412a49b368"// Yoga Checksum
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
