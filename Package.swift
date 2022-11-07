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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7bfab2f4b85eebc00ed01648e8eee6eb461c3b68992f8a8e78789a0596973ae9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "79d5686d171ffb3a7aa44577ead872fab7c09f387f164b227deefadae99dd30c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "86dd1b3de00cd288752629cce67e4d41749b84a7ac6a0e910bf5e65d59745b41"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d21582cf7991bfd9d9d42f5806cf3ba54be19c4c9bbe550f360dd9b43c54b5f1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "a98693373bb6d1369b804d77ee316506ef126ed10c2408f7bf381eb9e7e36a8a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1fb86c28b19e60be9310e9be2a727646612d846b49fa58b90e11ee4c2cc99154"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "59fac46597b690b8956f018a443412fd46df4a38dfeecdefb2ed273fba8d0c59"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1445d3b945287bc0297190a943c93acf724e55ee6041e952c4451473ec09949b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/Placement.xcframework.zip",// Placement URL
            checksum: "aa45c6e73ff1ccfd94f314d5b4bf0dd694c39d9e6c249d4eb65af4329d3b488a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "862b0e2c81ceb1c7dbe6b00031d8ed0aa1cc484af46c0832e7d85347584a6f5c"// Yoga Checksum
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
