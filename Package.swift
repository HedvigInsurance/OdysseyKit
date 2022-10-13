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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d25a70a274b3fc5304a871dc5239f5a265dffcdd18815faf5403c7dc4b7e34c9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "74920b9aba49e8a6af14f5ddebb7f180eb6b270f7828b1aa59e938157f57fe98"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "334596ccd79a83cfc5060714d21177b30d65e4997f08fdd1450f63af9f1232cd"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cee5a384472d7025197ad96bf6af72e6ca23642584fd17445a1a7fd6d1e07dc1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/SVGView.xcframework.zip",// SVGView URL
            checksum: "2a4be4994c432c429db3c4a4cf77eedd48ad22fc1cd0b38db7130875167914f9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ae9524cc18b3d520df49bf38e131b3b1ba04e6aac4e87ee5637a127f77bd6d38"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c429334b98798d7ffdb1f3e099c9f7942adf5ba23bd3b5582ab850adbb88ee40"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a609f2421754496a633d5044e9fcacc76651b07643ea363be77291b18acc913f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/Placement.xcframework.zip",// Placement URL
            checksum: "10bd693e64b75b570f9fa3e576e98423ae9cba763c01a774bba595a4b3d1dcbe"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.116/Yoga.xcframework.zip",// Yoga URL
            checksum: "fd017d69d78ea1d8a2ffe94b00a0512547b601f88dc5c7ba1e6789fa582df62e"// Yoga Checksum
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
