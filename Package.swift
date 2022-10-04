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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "72197b41fea1c89fb5f3568438a02681d8f15e8067c297fac96ab203b37d0734"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2dc4e642d73fa07ee4cb93a904cd3f0954d8ccddbb66ef60cf081eaf8b2aa610"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9a664e7bd26d39a3a4b32f9266442efa46d72209550c71d607610036be03ae1a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "11c398eb4f50a0d1ef17c2e08f08235f085c1c2f8c39ace336e2c39b9c4e66d9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/SVGView.xcframework.zip",// SVGView URL
            checksum: "ce79595f787834643664289a8bf365324de3374e96d44c20913a496d5fc9dbec"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "3691da4d20f8b7bfcefffa47e84d2fdcf00632fbd36645f6343b037e81cfdcbf"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "5a95569ecaaa6262da981f70c0431c4083528716840f2d6201d0b9793ee54d32"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4170e517b51d928c618e5395dff62e169a1e2d8276b2b66a42bf93d99c27f3a9"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/Placement.xcframework.zip",// Placement URL
            checksum: "f74aefc6177d14af5cf848e432d51ed6f257d2f1760965e2fd1aeb6aff292b2f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.73/Yoga.xcframework.zip",// Yoga URL
            checksum: "07d1f40899bd7fbae0e7b70fc94d85ea7e9e01a2ac7c4387720f71475b2f6141"// Yoga Checksum
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
