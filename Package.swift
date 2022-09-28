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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.18/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d8542e613c59849032645724fcb4b73ce4de6e247452b375eceac6e5b21aa701"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.18/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1f15a7234a1be42b711a1e016e3b35f4dbf4ff2f44546aa803d75a6c2e548eda"// Odyssey Checksum
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
