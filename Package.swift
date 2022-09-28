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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "301b24fb5287574019c2bc365adba7eb9621f7ed37eb5672c90bef47f19a65f5"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "aeaaa7655f5d91a4ebea5e0f041a945cc2354133e176220e802b3b818adc0e8f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7449aedd976216cd3a5386bb9d2ce42b68c098453d77add40f502a5b623f0a11"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "81b63889bfb96c6f0cfa79b49233e40ebeedcbdf51a23aacd7bcbb8e639b5eb4"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/SVGView.xcframework.zip",// SVGView URL
            checksum: "b90ff731b722dd22d35df77681cd1a76fc72c9fd30ae162fe57c7b585e807240"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2eb2f038e8f9b0df5c7f15481f4893b6d42ae8afc44d89e448641c8824eded82"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7937840e2eabef0a5b61cdc1fe599e0e99e2397f86f81bdcff86972b57116edc"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4407a5d5a310416eabd2fb7741c83073b2a1af1cc8faf60b47b3399aef0e2165"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/Placement.xcframework.zip",// Placement URL
            checksum: "0409eb54f5b7e0d7dcf2e55641c58071456e8eb66979524602eb6a80fc89591d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.48/Yoga.xcframework.zip",// Yoga URL
            checksum: "832ca4a4177d3d87a315c89a7b2fa88ee62c7f26ebfc8997a65e06827830867f"// Yoga Checksum
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
