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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4952b7bd89120ae633a97bec86cbb5b5ef996a9c9e49f615ef21d782e599ddaa"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "31b6c10719b06a09a1905a8d910a4d50c80d87ebf457b8e9fb903dd569e47a2d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "aff89e26a5c875855b19e367239e318b5177f6340341a5109f8e2af65bead91b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ec9c30c9c6264a38af9ebe24feb9f52888d4500a6d49be3152db97e93e087890"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/SVGView.xcframework.zip",// SVGView URL
            checksum: "efcef1e5fd133d56786d9a9350d1b6e7154425682c48636efad38e0e8c4e5206"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "26a82ebfae030e14bf79babb3de5b019cd9b83e38daabf6b8be87e018fec587d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4fdb583cd00ae078a415056da8e22168e627a743d5b24b70f59519143dfd3acb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e9721d831dea18bca1828423024076a5285994ff5defd30f659d0a0698d577b2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/Placement.xcframework.zip",// Placement URL
            checksum: "f45b736621dbbf0c3b843d579a64375aad480a4dd06365116d71c5de385adc63"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.67/Yoga.xcframework.zip",// Yoga URL
            checksum: "f79e4bb5e1530acad7486f1102abe0608931ad6719d94f18e7fd75446bb69632"// Yoga Checksum
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
