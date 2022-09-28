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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "86611497ff3e6fd74a8a4f52006f9d9e486daff38dd7242a976f679907748f60"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "35d632a3df48121f14620a5d7c8ff5fb767b88af674bb0a635c49dc0dcd7de31"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ec3c2bee6d82a6ef50cc6e1a33af3edbf71af316ba4b5d0be84031fcd5e49297"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1c0527f6e5a22ace5af1982ee7718d9cb491c2a39a1923d7dc94a8c32fc39629"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/SVGView.xcframework.zip",// SVGView URL
            checksum: "755e73654345b3c150fb87c726721db708eecc6848e35ae63b71b59ef76f11ef"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d88c751da5fe2f4d5d58b3ecc8da4b2cca82f043cf6d60a10a7ea4dae1537a60"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0ba85867a7ac2ebad606bec366bedb675316d9fd7f5563a8907d101b5addc28f"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "baffcbc9914f4fed454dcc4d32aa2e56a8f6c6c8b5bb2ead713489ef7d720b25"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/Placement.xcframework.zip",// Placement URL
            checksum: "9c62125f9088fea51b2d4dcf967bf84ab9a49e9d69eeca7553dc8ddf72310c21"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.54/Yoga.xcframework.zip",// Yoga URL
            checksum: "cd44a32df5958c5ef671d02a314b87ad89a073db58404254bdac92fb5ab9da48"// Yoga Checksum
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
