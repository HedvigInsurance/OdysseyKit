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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "53c442a4b9bb2dbe8c7edd99ecff26f8fb35464ee6ab6ed7742582acb323abfb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0f7aa4f8efa5ace6f3f83b60c47802242458500b4364687579daf8b223e1b321"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e3e25ae5672bcb812e0f7893ea2e334409eb30054113a3115ef0031961acdbae"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ebaf6e47f91dc9bcc0745f105f8388c8af2e3c4a7b5c51aa972c5e4f0d91154f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "3b5f13564e88654e9e753400f97470af205dd3c52a04c872414812f49622ad1e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "81954a659277d11005c5fe0b09f396827840ed0967027d04d22267ec377262ce"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6e2b2a288ab8cb7b3a139e98e6867ed886b5a654b0701042bb13655a7b5f5980"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9cf9d74bd8f6571c7f868cc02aebd42b113f7ee2b78e5ac8d8ff505082be47ff"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/Placement.xcframework.zip",// Placement URL
            checksum: "758000ccae863f438a181a8c7debab8fb7a7ee4d19ec0daec1d238303966de99"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.90.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "845eb94066bd50eabd146f632ea631dc58423a7fa2558a05f5ccdf04bc915126"// Yoga Checksum
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
