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
            checksum: "ba864b375b02f273edf6b7da985d8a9e1ee604ac64635a403d34fded902d7ec5"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.18/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "a33a57079f935c14be306d314a73114450abea344d836fb2db509eadd79b7738"// Odyssey Checksum
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
