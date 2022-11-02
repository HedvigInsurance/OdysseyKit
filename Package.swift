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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "aec013d3f741612da3f1e2e90bfc64bb07a6508aee43d9d00760db9d44d48a76"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "28c446292c3e9e2951ac6fe5c3a69cbb6fb4b86ca52b59b1bf3aba65c9f73cb2"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "3560b927b5c82794b8f620934f0ed6eff038fad603ee7823c471a00c1985a4dc"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "716a2910f62c6a13d73e865f5b128dddf2519000bf85bcdc8b0875375761871c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "ebfbc0afedddb18a3a44c9f644b3f3ac7cc61099c4d314f7c450704716eded0b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "accf2dcf21244c2fe588c0169145a404ec1ec2962473689f9c060c0617259310"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5bbc1b03ed832edd78373ed49f37fedf51d1655ba3bf55bbf3780a5c19a185af"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d878b634486538c340a8b258f4b7d52599a1de48ea95e838353f91fb99fe3e2f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/Placement.xcframework.zip",// Placement URL
            checksum: "264d969b8d83d0c58288f1e20c023759d120a796c417af7427f7be6f104169f8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.55.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a0fa27ad07d1c0b94897f25d5b7319a87f6aef5b8399850a795e7387622e0b7d"// Yoga Checksum
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
