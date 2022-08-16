// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0d578e9a58429ff62bdee98725d166981aed30f8/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "118dceb3bbd4540c2d886abf2fdb8d2a1c358c85bcfdcdb2e0f7decb31987b93"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0d578e9a58429ff62bdee98725d166981aed30f8/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9d6be2a7813135ea7100e3ed74d26027a76534fb9e4af25b9419ec005d405a3c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0d578e9a58429ff62bdee98725d166981aed30f8/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fadebb87d539afea8f6940d93fec61b161922dea1d7c38636e06f4917bc4c1c4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0d578e9a58429ff62bdee98725d166981aed30f8/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9b9c572c89d2d5636dfdfaab7d4db74797bc0be8bded403c963a07cc3c538ae0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0d578e9a58429ff62bdee98725d166981aed30f8/SVGView.xcframework.zip",// SVGView URL
            checksum: "599fe03f50ea3264f6532d49f1777b9c3bb867ceb69ddda309a73a9b5f544f77"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0d578e9a58429ff62bdee98725d166981aed30f8/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5bd45683f0fea729f1c0bae705f07f959629db2659c5af82c551c3adc43ddfd3"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "UIPilot"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
