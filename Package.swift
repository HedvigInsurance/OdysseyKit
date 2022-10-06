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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1abb72af895f3f277cded2805c93d6880884a5bb4e5635bf421aa6f55212535c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "122faa4a28efd387e4c26478561aac6098a9aca0a284f33532231923b05819a1"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f5112c7b3b9be23c689981637dff063f8a36b1df96d60132eb852659adb76372"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "3661325b87dc57364737987594f6bfd91745718d984af8853f84b69a7071730d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/SVGView.xcframework.zip",// SVGView URL
            checksum: "84c3f0a9f5fb901aad62b64ebef2b526c07d03cfa5d080b2b88d41379d4adc24"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "447e941acb7c06ce5ff4a2b62444ef58eca8ba92da65761d8b63a57ca5e71cd7"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "e2101ebde123ef643f4a54338679347b61aab8d0d16172afa36d15374e5b3a92"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "89f146f5d40e67ec67e46ba0275909febbb18687bcb4c83f982e76dcc5b33f7a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/Placement.xcframework.zip",// Placement URL
            checksum: "6ca92db7f816d4b642b54172b2b6b3efe84f965323253118aba764d0dd5d5c24"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.94/Yoga.xcframework.zip",// Yoga URL
            checksum: "b97259256051cbcda090d327afcbdc6ea173ea720f446537eea2dd4837a830c4"// Yoga Checksum
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
