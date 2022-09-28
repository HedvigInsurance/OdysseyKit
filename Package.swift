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
            checksum: "70e0b677be721de85b738f98a1bd073c0d973af74a15dda3e00e1e2d81c0721a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cd3c1ee4345e0213c7000a5304facfc5dbbd5ccd51308fc0a261d46ec716aec6"// Odyssey Checksum
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
