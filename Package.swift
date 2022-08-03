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
            url: "https", // OdysseyKit URL
            checksum: "835a66ab3a9e92a299a43e145e0637ef3d5dbbe9255b90ab2c15569eb7768d86"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https", // Odyssey URL
            checksum: "02830d5d446052cfefe7acb87c53016afd34eb86e539c8b0ae56d59918cc2e6b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https", // KMPNativeCoroutinesCore URL
            checksum: "9e56efd76f126057accb43743f59239303a9ee4be5d3d8b428074809c4d5aff6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https", // KMPNativeCoroutinesAsync URL
            checksum: "b3e83de55cd445907aae031f6113c8b3a704e937657d0a62d93fab6581aaf253"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https", // SVGView URL
            checksum: "56926cd4c801be764b6d17ae4e490605dfbdabdfb51a5be48b9c56d26dd17855"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https", // UIPilot URL
            checksum: "472c5dabf24ec8ded56502e424a5cf1cf11b9ccd87c5dd9e3f116c064163f452"// UIPilot Checksum
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
