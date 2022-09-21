// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "478ffc6ed0f1e1e56c6ca0e206c37f2aa4d259aa4d1b1e777dea0e3fa02d3de9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "02962d2138efae9392063b6c61990cd2665ac93ae1fdf1ddee2a98b88ed0714a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f7a7bb960e5cc27603572c9ac913cca6c225faef3c24adc9f9f49cffb13652ac"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b080043bb0f674fb01f2fefe3ff97a9a67f13d4bc28803b3814f4e445ae4fe06"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9d88bb0811f58039bfe68e32b2ac7ff03ffaebc16cbe7d23f329241ee57722c0"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0537d4c46dedb6adfb47c27fc33c500a735f4cce64945fb46ef734f80398a64b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "04981f065d3e283487d8b2f04e50c95f1d8daf31f3c33f83bec2dd2ee09de583"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "453ddbc4be41be7038ab616123530d124aac02d51300b0998036f9c199621487"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.77.0/Placement.xcframework.zip",// Placement URL
            checksum: "dcd59aa9a21939857d38eb44257397b75244b13cdae2cfff8a1a7d8943a29e47"// Placement Checksum
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
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
