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
            checksum: "3587562b46c4897c3f132bfa659e8acc626d04c8524acf4bf85ff34677790489"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https", // Odyssey URL
            checksum: "02830d5d446052cfefe7acb87c53016afd34eb86e539c8b0ae56d59918cc2e6b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https", // KMPNativeCoroutinesCore URL
            checksum: "d8c327a63284fa80729d6261970da0451335920c07cf2c8a7ce8c7ec9d57b147"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https", // KMPNativeCoroutinesAsync URL
            checksum: "80ce65ae407c6e9bce78ff9963b9d6a6668acb331bf2b384ca5cd0a74c06bebf"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https", // SVGView URL
            checksum: "6f383fc208b819d74efba320b4475bda21ac804125a174929a96539ab2c5336e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https", // UIPilot URL
            checksum: "166268a668b144f586a1c8a8df3ac9b4b8840c1858585945d0152d6bc2519c75"// UIPilot Checksum
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
