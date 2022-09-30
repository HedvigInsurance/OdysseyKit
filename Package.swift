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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ad5c6a9f7ca5a82393c0c13c512e1be52acb80432c34cfe7c93b18960f59a472"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8641b34e8d5c067fe78a1509bd5a1e1c0e573ddf20e0c4c4ff844739e34a7e3e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "256641d79fed20978dd4e4038e5e6405af127d791565121c2aec0bb8b6847e5e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f4b8909fb378d98c9ccb2f8a83e9a91d9bfa27c7f8ae37121f766338bcd72ce2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/SVGView.xcframework.zip",// SVGView URL
            checksum: "6d9891b96dfacdd0d6b2958ff86ba019d30f4b7ad02a3a234f504e2d201b630a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a3dc1b790616e188f16cf9c9894560c3a6f69eb95c4b139433179996dd0b86a4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8d5433726c357dd315e9dbfc4e8d4bf370085952d83a52bd716d0521e24b0b00"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "055aea450e142d065f5fa3c1b8b4cadf48dded9574b20c9d125ea042d518d979"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/Placement.xcframework.zip",// Placement URL
            checksum: "08da277977803bfa427ac9203cace1ac58cfdc5be09012f606d9c309b24efcfa"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.66/Yoga.xcframework.zip",// Yoga URL
            checksum: "9e89b788bc82a8274c19196a804743ef7e11c045d8806abc710c531397918e3b"// Yoga Checksum
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
