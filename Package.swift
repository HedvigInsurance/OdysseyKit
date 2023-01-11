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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0296f196dfe5c3c9738f6eb0510e7c81c0e46a285412f589aee2a976c45e0abe"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e179d4517d7082980e3adf03420ca68890298465842d06efc02bb2c3a3969f9f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e397ff423941ffc62007bd5cf134cf4c77f31d758d0b48c55593b938a3c35f19"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2e10ee977c6c564deb03181fe21b9cffffec7c3ff56d1c317f5b0c00d45c115a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "81e641e7e60f8b7bb0cbd9fa98f8a6270f69eb2b107f8d015443cffb7f17869e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ce9796ab5ba8266a9fb32b51b41bcb45a048ac767a3cbf82b8f3ac5a790cec30"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e81b38d10fa34c126c54b6412a6499c5418e4789ba8c7304ff87570ae900b5c9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "8955ea7013d8d2ad7049edd7ac41fb3789ff21c183eabc9af94fc0066ac55e82"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/Placement.xcframework.zip",// Placement URL
            checksum: "cd79c2c26539825cbfac8ffc00e01e80cc8f3a451eb674e57a73f187f2686d3b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.158.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "7a0483dd60119ed1673ef99767819339011bd79a4a829f9ab3d2e047fe2733b4"// Yoga Checksum
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
