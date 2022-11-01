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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2b0927b8877b49dfa11fdc7ae5edac60ca75674ceb262fdf5dff52000c71b2b9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "eacf926e541d42993b0a5ec9e15146f64b78b734dbf8a797aee31bd9cb99f4df"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c0812992848e27a721f513c878d509623fbeedfd28782cb9f17ad3afdb1d8abe"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9dadf8fa0d2e631014ac191dafe6bd73f1475f1e817230c4bbbdd2db98f8502c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4e498d0c822255eae30a8e43f33e90cf1d587c1132f9faa03483512ab29e6025"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a1f6b144b9a3003bc2e6400cd1a8079a66d2c1d844fb11af103e3ab569da834c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c8370ce087094b2a4bcc47a83685bc34ad2a31341eef31d756e6d715bd76c6bc"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "f4a2826487db523ee5a62e81fa594fc632a6ddcf29080778203026d32b969fb5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/Placement.xcframework.zip",// Placement URL
            checksum: "4e6d3b2125227b2ff6e335a6c76151b324d25c345fdf5b3c5d37d02613d9ccb8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.47.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8bb904a645547c5e8bc092ee52865363f6b6405ac7b6c0d9f5bab026d4f8f7de"// Yoga Checksum
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
