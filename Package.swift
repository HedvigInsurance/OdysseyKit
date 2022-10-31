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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2b585fb2e3ab79ecb887c7bffcb0dda917857edaf4abfde4681db82da1333ca7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "dc724334c981d556f372e2b7d60ee4a8ddecdf81a372d424c7e8ecdc9814aea3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ee90d561856e1e80fd98214798415c6485348cad17d02ffc0ac2fb714f2bc118"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2b4f7d9338e81a7d430973d5e517378832ba2208e161b671f66947f214fe907a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "83ce81991f1ad8adb995cfc53e216cba1dd90aca55678855e82cb52b62727346"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "045029432745b2d1a46316aa65a5301036983ca9536a68b04a4b030787de607f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b199f90a7c77607229f75df592fa91e03d8bbd4051235431198ceb8cea2d8f39"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1a48c375fe30d0c3c7d91ef7a55b2b6561ce70789bf938153c17c4da8cd8bd43"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/Placement.xcframework.zip",// Placement URL
            checksum: "2a1afd80b8dd8eecd13e2df9caa67364cb63741a73a21b960fa17329e4ded0fd"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.36.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8209c869406fcd3d178fe342cefcfba8e9d0332d4c3d5326fc58fab81d14e527"// Yoga Checksum
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
