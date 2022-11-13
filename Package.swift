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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "355216bceb255d5c92bb04578d485d12dadde3f8f46cc9a93a7b89f6260a1177"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "fa7becde632fc93f791731c405bf7b7847c38541e3795a49ffbb725a2c7f5b1f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d4a8f6ac33d31e7fadd31e0362b6658ad9d3f66468eb641ced49bb94771317c3"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6730e299290b6594afa2ad0a737664a83284ee720968dcc8309af9acd724c874"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c7d8084ec10c961352ecd40c71b7f4c8c48914f81173e69aa2519b24e42efcc1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "35453d5c1a8b27cc6abf132c7b949d5a9cdd13ecb5ff3a75fe842b8502652ea8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9e20d1f1c91052b22220f0f6b67937802d0b165b3232c7c8f893f74764dff319"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0f2b988949f30ea770419c0874559eb69ecfb1a6086aa3a90c56120e92bb82ee"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/Placement.xcframework.zip",// Placement URL
            checksum: "88257ebcbc461920b7bd97cc73ae954f24f6ea8c7058c4eaa74cd1c710922c79"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.99.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "6062ecd2cba9e5d27d5bb3562312d8a4778baf53d628971a76e9b98f3eda6454"// Yoga Checksum
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
