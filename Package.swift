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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1f039291cd8f60f45cd403d2873b5a9f96f9ae4263b5ae71ea358fb6eebc4a6a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "982bef93dd26231dd62b157759547fc80eecaf950f538b12dd32e5546ba7f3d9"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "59d6360c1871dcdecaf4583ac56cc82ee0eca704c0f12d3401dc5cc17dc6430c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6c118c096031cedfb19f6c298e38b4c049f310259634a70bce1e0388b2dd3160"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "33cfc3b282c078dda911d61b0b7d27935a4a3918143f8b6f0e6b6b0e4d0d823f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "44688d82be402e25f0bf83eed6a39c014188dd5b535436aa9b2aa686e44be63f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5b8ae68d3d3ebb8aec474ccf086c18124cdf1afa068665cfcaed098fb41d3f44"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0d00d84843f33b7fc216f36b573d69897ec745c733be8113957fbd740ec9084e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/Placement.xcframework.zip",// Placement URL
            checksum: "663c05e0c7d926fc6d746190d9b97a4e8fe79454b32a91da9ecccf6211780855"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "985f88c48fa713dd7aeace360d7d7801c4042c93df8021381bc01d9c8328a994"// Yoga Checksum
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
