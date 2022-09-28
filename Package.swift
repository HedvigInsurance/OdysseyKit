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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.19/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "018d6b61bcd39fb134722b5404be43f6e49c9fa3f9a16959fda7f93bcc9e9033"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.19/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "02fa8118271eae2bfaf1ec81384d463612936f20ee29b64f920b0a7ccd20f1d8"// Odyssey Checksum
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
