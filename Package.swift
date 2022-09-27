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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "eb168e15ce778978521714c426a95d104cf86b24580540fbbfded971d9f0ba6a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "81622849a87452fc7538141d92cf89a3c838a0ae7ccb9f09a4cd0ac77c4fc899"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "6b50e2e77ddd0a5c2e7113171651245b65aade527042753e47d04e2802afdf1e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ca3bad98b48c05144a8621d5a93a3e1f0109dbc74bb4364898a7d338e7069cf4"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/SVGView.xcframework.zip",// SVGView URL
            checksum: "04389eff1e37959b5e2b93325db53ae86b4ab9d80b6a95ebb737fcafa0c04ea2"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "31e7a4ef3271825c98e39eeb4a4f087dbf7537b90406d42c2a14c8f0b508bba1"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "21dc64953d8792421e881bb9bec05a5d30b774a387634017f2d7f3c2e590c2f7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "8e1fd40953f134bdfc21bc7373b038ff1d92f466a6b4b488655c62e2738093b1"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/Placement.xcframework.zip",// Placement URL
            checksum: "4569b5171f471b07a9f8147a3ffc00b921a29f7d14475d8a06b73a0c715fef25"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.10/Yoga.xcframework.zip",// Yoga URL
            checksum: "05175791a6a89ba04b8eb40aa6eecd2fcaf92c689560921d5457319ec571a6cb"// Yoga Checksum
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
