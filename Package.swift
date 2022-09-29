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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "896eddc1fc651ab6e5829071441d711ce4922b9068e8a201dba04787e7ea3a8e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "b9701356423501070e9e0427cb7036d4aea2321a92d7999807509f8f232bdc83"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "18e64f964c7d5c95f4ff1a1febbacf19b8fb7f653505a09914214f216f45cbb4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a4bddb09fd3aebfb78766310817c341812c121751e18dd299cc72f6c098ffaf9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/SVGView.xcframework.zip",// SVGView URL
            checksum: "5260f4dc2ca61d24934290cacb9399cdc9726c932b0c68cd513794b55b8fed07"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "dd17b3b4846fa27f167cc6c404479c4da26dbfd6e73310fbaf26b757dce97546"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "db058ef6549399bca44ee353547a51f9d11f43f514910d21f5a07afdcaad3142"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a9b128fffbc9a4619ac6087967a4d23183a135b9aceeb5cba7b017507ae157c7"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/Placement.xcframework.zip",// Placement URL
            checksum: "873ed1245a787086fdaa35b924655c37de71b39d8c31979948c1177560354025"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/Yoga.xcframework.zip",// Yoga URL
            checksum: "c2e76832e4ddb589902d77b2357e7a5e3173429e402b4e15bcf7c3a63126beee"// Yoga Checksum
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
