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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8db7e1a2220e684ad0900cd49f47b67d5f60c04e3ad227c578aee28d4b860962"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "611b33d9bd3e6cce9dc85c81f67f2815048df121202f46b1d1ec1cd1d77ed6ac"// Odyssey Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
