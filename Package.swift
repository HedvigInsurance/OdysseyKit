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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.20/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "01a2df7012c87343bbd211c3e41160b4e2c992fdd6ee0e8db27382d8fb7ee726"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.20/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9661a1b17dfad70a1537cc78bef1d1add3daf41eb97781a5c68ae0556d05f1b4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "a99e6aaf8528d9cc0f35cf10e4d02dd29046b4dde0e1c6a3aeff2f4351a6ef22"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "89f04955c2fddac054b6b092567836c0ef665b727881ef3240ef8b7022e434ad"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/SVGView.xcframework.zip",// SVGView URL
            checksum: "125c02006576cccd23eb2e4373e7a84e5a95c5622a7b4197b93fba7a49002ff2"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e3f14fee51c42427163b2869d1c97e3531b273e9178d9b500728d8a91afb18f9"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6f666b24e53b7e000ba24192e199cb89a3e5316a32139fd210b8168bd04be8a1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "67435e532fda25d953dd08ad0873a5b34cb582d786d8f4cf151976d80130d2af"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/Placement.xcframework.zip",// Placement URL
            checksum: "39bdf5fd117e3d251aba431e6e57456184689a629ab6a9675ae0b5e596bb6c2f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.16/Yoga.xcframework.zip",// Yoga URL
            checksum: "3fbcaae0584c8fab39f87551b7c8face0d8a2effe11d0e4e48388f030548f754"// Yoga Checksum
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
