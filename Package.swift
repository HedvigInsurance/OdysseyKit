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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "30028269cc59c414f378e75fe0028c80c4c13a3ac424d0fe4b12b49650b55246"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e260adbc3cc389f11d1029aae757de90760dcb4658856ecf7cdc0b4057e50d3d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9844ec5bcab65f026b9b7251121e6018484e136f3ab28cacae78f25f0e88814f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7de33ad44e26dc1810c6d042fdbd54ec4be91ac258b20ba1a45bc5148e889b6d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/SVGView.xcframework.zip",// SVGView URL
            checksum: "b8e4e2cc89dbee1f182224a85946c0195e79732457755c15e7f46c624747b88d"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2a09902d861070edeb01f1190bd0919f12d59812b0a8a2e26bed7849d0d332a2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c3d3060d2d4b901e98b65a68db4441fd2f1ff47310ee67170ea7b9db9abd84c0"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d22b8357e1caeb670acdfc866aa7eb63c5f3018e8ba38dfd4b188425d697f6a0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/Placement.xcframework.zip",// Placement URL
            checksum: "17c93bead7967b5c941918be1e965feb18c31b5203ec9be39d369be5073411e7"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.115/Yoga.xcframework.zip",// Yoga URL
            checksum: "62ac9b10a71efdd6d8b1eb068a2a64e057a664d99d441a462b8bf35e7fb885e4"// Yoga Checksum
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
