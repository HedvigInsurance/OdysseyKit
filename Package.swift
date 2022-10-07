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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "30e3692e892db35070c0b8f12812087c75bf64065e00bd5fa2c22c96db3dd639"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "913dfa7c14b3290885a5ebcbb2d9a7f728344898ee433150db5050eb7df3aa93"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5fecb15b59aded1e0966516ab100f76ef7e657741c1fa36ba29ac56c03c699a3"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "76cdf1efb623cf735b0cad64c77a6924c294b133ac51bc88ff85639a98fbcef7"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/SVGView.xcframework.zip",// SVGView URL
            checksum: "5433faefd4fbe1a1dea9cfc211d8929d227ace52728627bdffc0d02522e01cd0"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "88e79410c9106735b32ec8704dfe63a3e737c2e853db07cdf5f494587225622f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "65a2e736cdaf7b662249649d3f9f04886ef5069e4bea087f0935043218823cb9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6e710e3a71f3a1c1e1b16fadb40b3544a20d6b55d8c97c331509113d47796e51"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/Placement.xcframework.zip",// Placement URL
            checksum: "fb9af8de805f76414567b28daebaad80595c543d6998a8b4551540bf1568af8b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.98/Yoga.xcframework.zip",// Yoga URL
            checksum: "0ccc5a2ab80f777cb80f1ff4aead8f29ef03c943ef13daccb49a139b1ca43ff5"// Yoga Checksum
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
