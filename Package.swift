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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "eebc2b87ed82ef86760e968bf576ffacacfce02ad55b5063b0933633dd9f0392"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "af73c1d448ed5bc9f52738c25d8f583a89a81e4a0405b174c1a34f4ebf090f7b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2345d590575922952258ebf706e9669204695542390158745cd41ff2347be786"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "50b41943e15cdc1e44ec629634229c792a4b8caa10e62d4eea6af786d749e3c3"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/SVGView.xcframework.zip",// SVGView URL
            checksum: "dadd62d429b94413f17e7ff4db6af3f33f7829adafac8a83a43bf52049ed3e3d"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "7e4a23116f303dce1226a641a8da4b34e3632fa28a30d8a390bfc095a49156ba"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "aff3f0da2faeeb9e62fb4b752849ff355742003eaaff9fc3559fbfdaac09ec54"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4eea0d8f992c80c682f9d6d95338a338941ed19e990db71a8636d09b6e1d83b9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/Placement.xcframework.zip",// Placement URL
            checksum: "bcae348121d9847d82a48296e874ce2610dbe8e7454e522173b775cdf04e33b3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.88/Yoga.xcframework.zip",// Yoga URL
            checksum: "29ac385b180e6fd6d643061c4feefc8a7730789c7681a47e5aba84fbedcc2b55"// Yoga Checksum
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
