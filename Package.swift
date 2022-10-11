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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "31fb71efdb82b78c607b182f8821170f4e3746e1d7a5757ccd717805eb3cd14e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e56e3ac6f60bd55e04c3c1abd2192da2e291908c2ca9f13d924dcb6472df49ae"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1ac9c77f9686acd7d77af853f83fa06a2f8ba3e6080b96b5b70025837f89e8c0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8d1f97ba1f33ff4892f0497cdab2f90a0a06f1adddd7f862902f595d866c51cd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/SVGView.xcframework.zip",// SVGView URL
            checksum: "bd94a1c5c2fb179c28540a4c05e08fe217dd8f1386d1016d77cf2f1ec9a49fae"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cab2cc23cbf84aab58aa7f9e89c12d7121039b12f13ebf0fadd545d1a83bdc7b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f07542203f978566df7dc18ae7896fdb3134c498933225894d1657380ffa7b7c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "f87b8a33bb07d28e8b0813556802d27459386707ba5ff9df26ed9726132527f5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/Placement.xcframework.zip",// Placement URL
            checksum: "da81205513c907c42e43f4866571bb01835a09594fca2c8046b9ed04e09249b9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/Yoga.xcframework.zip",// Yoga URL
            checksum: "be1c86b5151da040b4af92afc052000164c56b9ccbfd51f5b371b5c392021aaa"// Yoga Checksum
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
