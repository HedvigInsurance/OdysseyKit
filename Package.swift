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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1629eb2fb36884663b949260ba13fee706c2bdbcc01dedfacdc65057d313f3f9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "172a69088203963c0894c69dd8fac9889c317fdaea68c27b3dac9a459ecdc8e7"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "85371c55917dba3b9e3db966a03784c9018655a4169701d7fc7e7c54b80daf83"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "32ebf96089474df417cbd6b4a13a88c9027891c78410bbe5fc914c5f159fcbcd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/SVGView.xcframework.zip",// SVGView URL
            checksum: "7905e840ca6fc867ed30ed12601693f87b4021b7d4f642d8e3df67334c4fa672"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cd16172c8b71a068b5471524fe20bef30586e5292b3650d4113e338cc1efb8d4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "95c01206df984f074dba48c47c0210817f12dfcc4040e67225c88eb1fda565ff"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e0e10ee67bf65d75971be5c10f3714665223cf4f9e3da5dd6f2397fd5df033e8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/Placement.xcframework.zip",// Placement URL
            checksum: "b665845ff4daa01125b8c0a72c6aadfb05697150ed107e804d14e70a387979a5"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.72/Yoga.xcframework.zip",// Yoga URL
            checksum: "6f69436b45b3ded66acd1cff47e21acdf653c08f9188fe4c9a1230f5872a07bc"// Yoga Checksum
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
