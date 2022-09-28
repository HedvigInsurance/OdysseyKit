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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b39ce1f8617d5eee8c513fd33dfab42e15dfedff4f368e076b3038018990743e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "af32ed22b2fbfb47bb29a117903a6799567a702a0fa12e77800256550cae93b1"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f1ae93d502d2618236b4b070608272fc6546fb78af08dc66cb37dab592a07d5a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a782ad8feaf3420904d0209c71768649b4c3dcf2c1315eb06cb1e6c8cf4c5462"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/SVGView.xcframework.zip",// SVGView URL
            checksum: "4c9278c7d7d0ef4857f7c261b00b1ae9be2d3bc6965a941368ab4ad3cd1c6153"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1b457ce5c967f397aaf6d4475b98bf77ce312f120755397d5581b84edcc67cc1"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6672f2d53548a109ab78246d64feea2aba6c8c47f2434e01bdfb342cf3223473"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5c2fb456ac0d647e527ca0d00be90b9672bd96400508b251bf95703074bebdbf"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/Placement.xcframework.zip",// Placement URL
            checksum: "3314a3bf3da91347385b607e4263ead7489662245dbe77c5e253db8d6811e288"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/Yoga.xcframework.zip",// Yoga URL
            checksum: "2abcbd8dcf037e27958adbb9b2ec9e9108ba9f9bbf4915f9fb63c6f9bed0f893"// Yoga Checksum
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
