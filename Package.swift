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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d3d0ef00947d65683a6ce16fd5536d7d82a1d7d65490ada1cea2700c438ec719"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0e62c940da1b4ec02679208d496b197fbd5baae58092cfc750806f242580bd78"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a837773e92b37a0d5ee2e34dfab2b6dad325d3abc9bbe8b01362c687159def74"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "2a7a75d03eb951d6feed7cc230226e567296a8212dce4fe83fd18161eba0ceeb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/SVGView.xcframework.zip",// SVGView URL
            checksum: "f5a425d7fa9cc856844e1635fa176c5db349506fe52226c1bf3e0d26a860a371"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "613a65fd78703ae4b6adc24b0a2cdd93b8fd3a1199a57d004e98f2671bb574fb"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b5fdfec8dfb40f6b356bf37643da8a1f06c0719fde9b6df4ebb1c3cf00e4f2d5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1484d1f06e589b020f2a676b1ffba9fe35443b40adc61b8eb4bf3910a1d2b28e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/Placement.xcframework.zip",// Placement URL
            checksum: "855af182e482c1bc1e467feb851d0c850d037d2b65c47be2bc54935b9faac8ea"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.42/Yoga.xcframework.zip",// Yoga URL
            checksum: "2b39e2dddf809ffd90d623bba9e7f20f9e358de37adecd0042f42ddfa0ded8e6"// Yoga Checksum
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
