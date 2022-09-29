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
            checksum: "e1fb4f01a76183b11c0a8e34baed7629698303dd38f5c24c9e6d9455198ab217"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0b9d60247412faa609d3652524e44a4639e941a2ecacca0a0f488e7599cfb7b3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8f8fa8a39a105f7da21935d67211011661de77dc798488076b502672ebfbbb71"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "024b7f634c5ce4908a912130a0a3e8fca552ff429b73db5fbc2dba9169657a08"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/SVGView.xcframework.zip",// SVGView URL
            checksum: "f651efa3736b19b6492d51c85139923e18e9d218a03182584b3ef275688e2782"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "81a89d627242a0bc61e5ec5f53d98baa1ddaf36c61eef90c99fe4d9d8e483b37"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9d80751851e016700068f82dc5edf383ef68366b6c1f633883a6e1de1537a805"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e13d898137191e1791d4b2d99d2b18da7cde62a7b435f5d439406922742e3d82"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/Placement.xcframework.zip",// Placement URL
            checksum: "a2d27bb38db25a3208beefcf382b7c0571b83ecb09f5ff67037961c443926166"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.64/Yoga.xcframework.zip",// Yoga URL
            checksum: "f7d08463620163853b6ba2cd9d00f342520835ff4b1c1823df610f6d056128c7"// Yoga Checksum
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
