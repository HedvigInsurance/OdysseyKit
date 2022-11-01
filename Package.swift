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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "85cff984c9eb51383f82cfb6ae7d9e630fad86a8d94a8a6d8dfea9d7b3aae6d3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2bf235212d72fcf84f73eef9ca72044ffed77248a602f3d0b2eda4c2798a5b0a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "05667d65d019e7d2dd7f6e9a40e5a1e138923071e1455ff45500e6b01aa09af3"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "43e798d35104e86c635c9666557cea861ededae94461ce7fc668fafa9b225e29"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d6346230ecaa3dd183f2f52fc78797dd66dbfd213855ba63c214db027834bb10"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f6a0e1060fc75a7ddeb36de3d22c01c6b1414dbc712229eac48d07347a81816c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8023446e011115fe4c7571f9de547113e611e92ac9338e30cc89ff3a023058a0"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1c13a2789446a9e59e16b8bc9105cd327bb953080f5b7a1adc90854fcbef91d3"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/Placement.xcframework.zip",// Placement URL
            checksum: "faba85968721aebf6016e1a7e8fec3b57d0ec1b2cbd26f96f9721bb767f5bc6f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.41.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d04085754b74a379aeb1d1460b9ccad7277d6e21c9638bf15d0e74df284bed35"// Yoga Checksum
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
