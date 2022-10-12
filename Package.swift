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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "987782ef43087193cd7cedb0ca4efa74c8337cd96ef4908cdaaeb642bc883263"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e495c284ae12c3e3740d3dd33cf9673143c7b4be3e3afe0d051d080a839992a3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a3308394d4705fbb30d3266de236f714ab660848e5ef5a3e4a89d772e0054f41"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1bf8004742e6136d37a85aafde9a87d3ba29315e801b9b8b81a8c0de3db7bb68"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/SVGView.xcframework.zip",// SVGView URL
            checksum: "a32a4745b168489c010efe39048a731e94122a7948366aca1bf7b5d0eb0e8372"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3e235892185103a2b76fa7b36a6fb4fdc43e57777887d92b7e435d95faa18bbe"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5cd1037b6615049417a59d8e05442d1ce77415c9f8c14758a109f6c43fa84942"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b2cc4546ec71427e6c8aa31e74293a9913572453cc9360b7b7786a88e9ab8316"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/Placement.xcframework.zip",// Placement URL
            checksum: "fac13a4c34105495ec15650cc1ca7984df68eb481821b11cfca7293d3ea154e3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.106/Yoga.xcframework.zip",// Yoga URL
            checksum: "d174c9f034bd78450edc3c0e78676690b1c04f91ea9a027b131a6586b816aab2"// Yoga Checksum
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
