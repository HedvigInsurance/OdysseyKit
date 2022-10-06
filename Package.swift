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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "48af153d129f9ae9eee2bde6e69b3f457d3ed4910dcaae84df94db778c97850d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2ac2f129d240ffca17a7f03968e12401cc4b74349f34fb1fdccd46c23465c62a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9d4d3e8056b3551e672dd29382f81fb96b82199adc0946e113045201c477f089"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ef297fdb79ac8cc52d754379a5f307e5fcbe78cbfa4b5341395f71e0d7342b8c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/SVGView.xcframework.zip",// SVGView URL
            checksum: "76d11aee292f276f05a1887fc6474a86b6b3f3b882fd6d3fab4e62f2dc453089"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "de719e666713215fe0185a9924ce049df9f4070957bfae58b20e47294413d409"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f5e2bab4a1d32a901e181bb99e6b8dd73f9b5048164965bc7f17e7147c3d6cad"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "edc5c1a49778947aca78154537ea6ad0b792dcfd5d92643ada9da1435614ccd5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/Placement.xcframework.zip",// Placement URL
            checksum: "2b84809544d07ace2d76ad3711f4959664fb4b6943522ed43b9280cecdb79829"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.91/Yoga.xcframework.zip",// Yoga URL
            checksum: "e9e71ba482e4f331fc53c3df0092f5688ccecb7710b7a0ecc6005b9c814d25fc"// Yoga Checksum
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
