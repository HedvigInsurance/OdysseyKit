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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a3ac1a69113ac8a288a76761c98b33ac49c75628bd0b43ba482abf922b2b97f2"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2baf3f59d746551dc6e05ee98874f8d25620700030dfb45641030da1de5d932d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "04e00b615242f25eda69277b0aed22298d6743915cb3430666cfd0193ea9d1d5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5732dd2f9328cc88bfb839bc097887bcc19f22111157005daf792123971c7ead"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c1ee06d7bb733402b0214991e36f1ce5396156e77e0a92cdab8d95370244e08e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e178a4248d51277eb8a4abf2769a63cd0c14b397be2925288a86e18268ec8183"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e62cad539733a4de5354cc063d371d72849a90078c4b7f662deed2c366d5418c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5f755b9ae3f15b0a995be35a1caf64a809797f166d88654e121aa4a439e84618"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/Placement.xcframework.zip",// Placement URL
            checksum: "a11454dbee3fbc579540b425a3c51ebd88ee5ad2ef6af1959a2e0f4a2ff37293"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.98.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "3c31e3eebdf51d24da217c6d125c4c0943a39201a8d4ea8c65d45a6581bfbc1a"// Yoga Checksum
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
