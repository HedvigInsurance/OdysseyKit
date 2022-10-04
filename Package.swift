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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c24e340e0904c41b860b12023d772ff0beb93a4031af9a7777292cdf27fd0958"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0d6bb8579aa2392947b46b5b1b9188cd0cbb9e5a999eb5002ef799578c59896b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1508f28a941a1d973bbf04c5e36f4ffccaec21d9d03c65b6ff013de237ed1e2d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "316d75c6b103c07e137dd08b6bb243fe8f0e55772f62685322d07adf9426be82"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/SVGView.xcframework.zip",// SVGView URL
            checksum: "85e888f7731d9289e6115574a91bcb9e3ff708fad36409170db724dc86740e33"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "865369e23160baa083e22b2fef9a472fe6913fbe4c6e20e9e79bca19da0febbe"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b5c752cb1775c78eb3f4d333a588d0590aa94ff9ce99f6cfd801d41c79f918c6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a0473eb57f5152bed028ff33aa6751fe4242a355463e3b502d87bc78b1a2b675"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/Placement.xcframework.zip",// Placement URL
            checksum: "5466dc40fdaeb95a64fffa482122f81a879e0e299f0dd7f4be3e336629996874"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.75/Yoga.xcframework.zip",// Yoga URL
            checksum: "68c1de0eba76bb311bbd08841e548bdc6e18289b38f40154eea701970bd8158d"// Yoga Checksum
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
