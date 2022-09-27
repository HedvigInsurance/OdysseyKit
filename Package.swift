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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "04a0fef8aed68cf7cf61fe1aba34f5bd589011a0cd59712dac0dfb56e6a90bc7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "acbfb17b24e4ff77a2df177db8bc84c18dafdaa4b70c6e14bf6660712cac3f06"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c9d4b7b37da528f79d2781477ba798dda61d906889e6fbb595b99bf649905375"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "14696bdd15c9328028e6e12cc13b5b1031ccd1030c8a9ed85ee74224d1cf334f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/SVGView.xcframework.zip",// SVGView URL
            checksum: "6250412c37cfaf1b2a7946d2e5064a189ec3b13d2764f993944fc5a815d5641e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "4f1be8e7e39fab14c9f3f0dfb1fdb52a34eb1e8293f64e4b73c262f51b49d8db"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5352e6b93727efef8edabc2e40c78fc9e2a3efc3596760c6cdf598a6eb856bfb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e70506d4fe49d1238eb2c720a53cdc9be2b42c7c12e74eac4382e5d278a5afbe"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/Placement.xcframework.zip",// Placement URL
            checksum: "2cbbeff03643c6d1ef30a180331bf6f707e13c70245c79c7ff52940d25a7da11"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.14/Yoga.xcframework.zip",// Yoga URL
            checksum: "44b539b0d034d6ae464fd38ad03068d0ce5ca2823c23b87348436f823778b045"// Yoga Checksum
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
