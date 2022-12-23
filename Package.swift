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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ea3bc67c37f4feba7134fe2eabe96e51d595773bc942a046683970da49c14e13"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1dc6d62f6f96c20bdb4cc00ab80cba682a141308acf72b228b179a97792da267"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "066136ce4bbfd819483c1b2553ae15fee9cc36063d798bdb60d2d6442659b9af"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "dc198bcb2e4cb26f81610ba63d50544ecbc3ffb7387adbbab3fbca2ad5598e4d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4ea6555ebcebf8dfc7e942b582a0ce2572891f586366ce0c5d7caf0037b3e776"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "dec597f10c809c7d51dfd960abacc7b95df91ccce3b6a611b4d5fb3b067f3d1d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "34feb16dca8302f030786267c9a432abee8535f452e92180ac3aaa776e2854e7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b8c2e6b49369d491cc5dd57d1049861882066cdbea440ad759a7914d5713943b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/Placement.xcframework.zip",// Placement URL
            checksum: "b2d5e8d61d71e561fba28a31d3e6c5f720ab0dc9867af7bc61fe58b310788760"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.139.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a56cf55c6fa9d44d2f7d5ac1a823ebcefe54f08bfd2e914646f301cd93afda4b"// Yoga Checksum
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
