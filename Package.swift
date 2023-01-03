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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4a84083d45ed942121c713c37667ba6ba5bf568dbf9dc454aab2557709439553"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9a2836ca11cb8dfa1830d640b896daf16cb2de784c16d76cab7c904072bcfed4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "6b3a6fbc92bab26ac82b6ab46c248572583666d0b68b45bab0711ba7e865e697"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "db7f03341d01ba3e47f4857775b0dae48a034d816b9bba63c412f4866a2c51a3"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "33ce8b8f726c56bd27fe2da496ea55094a6f221680f84ae2c85072ccdb1fb7c5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a31b9a0b1bbd7812d59fde4350d7d58b1a7d20d5a8323600dfdbc656079eafd7"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "890031b3543beca38157bf0cc1a41ebc45eb6456f783543d0f9ae2268d86329c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "32ee1ff2e86307a62b466f4bc52bec8623107c5734d231cb0401406bdc555ab3"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Placement.xcframework.zip",// Placement URL
            checksum: "50d5c7790ff773edae8a67c0e3e97a4517e5786218cc0b09e8443ad489874d43"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.144.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "abd9453ed1f187486d6116704cc991ac693db8558dffd3fca36651b976be82d7"// Yoga Checksum
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
