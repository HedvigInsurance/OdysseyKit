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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6fa20e5a3ed612e5c3f051d088695bcb4ad9e9579dfd119b142c0911f75cafda"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "172a88f3427f2d0a6a0b60515685cc4b465644d10608e7662077e7d15572d20a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1459e09883bc21ed7528f56f13471841701c3d73bed121d7aabc43fbb55a35af"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9105cd0a322d833038868023899421581e978ecce99e7b1c3e9e2cb954fb5c83"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "a3cfd8d8ebad2b93ab9750edf8e4f2b6544eb3a3bdfe8545a2dd36e373ba5cee"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1965d38988b03e13c7a732e4396c58b1bfe4597cef08ccc6bd85942501d2cd57"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9fdafca1b83cee0434a2cf7e3dabf5913dfd2dde78f84f6747bc29e376b25ee1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e97c1dcda948328350860ef98a2931aea980e83a3b7fd806b7001b9fa6140424"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/Placement.xcframework.zip",// Placement URL
            checksum: "7817cdddd61b9f52af4873f7e9a36570598dff2e6a1f9c6a721c1127421fbdc1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.87.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "da383cf922b0f21328b0b6a0b6a0b829eede383a87549178e922724480858606"// Yoga Checksum
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
