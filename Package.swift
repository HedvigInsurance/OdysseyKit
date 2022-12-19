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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "5a3d0fcc730f3558e25eab324b30b239ab1767d8372166cbf9993e8d4cb72b60"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0426185bfe25c70d8de4fcc3aa7f5f650884a912c6701599ed5de0abf2109928"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "dc829ab6d883f75f11b92f8da193cef103bf02f1e512d84236cd3b45e7ca99f5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f8ea7dcee514ee263daca54ede6464b6c21939a59bce7823088887819dce549a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2e1c7b1adcc01066d8f04e430b956c9023ce68a7ad0647a63a682c20e16a964e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3c41a0e6ca41164ed93761deca3eaf672829b42e8f610a48e6db939e39882d67"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "76f648ddad7af49eb5458d0efec04c8fdffc7540ae18471fe3786f55d945e903"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ce8be8f667ab95ec816e7d9e15b26edf8468ffe338f383b45608a318e4c96339"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/Placement.xcframework.zip",// Placement URL
            checksum: "1c4acc83997f2e06e9fb47e35112e15e462900f6a66820e51badab92a6644176"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.130.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "45c9b7b979fcc66cab55d31aff4c9abb0e7225537121908c630689d8d860ddae"// Yoga Checksum
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
