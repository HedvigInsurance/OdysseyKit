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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "768bb3aab4687618f50434ec1a89632a90dd5c190006bce5b66e178df273c47d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e978de13e875483314092ef47094bef02b63ef61d23aa772d7452c392ea5c252"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "84887547e247fd9e6f880445cf2357a15a8d5e09c252c1c0d5b76d3436cd1cc1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7a57db59a41f85fe3e2073f542f120dc83bff9f25d7c9b167fe97831bab93832"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "782288614d6e5bb6040647f998d21d86bce64c4cd4fce3790d3fb4d46dfc20d6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fb1dce763b0d6e68a804b1b720482c21e1f6bd04c827a368da01e883e618ab66"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d0a4ab8527678d98cdcbecacf54b6ec6105591b6c2f6bffa300252c0c1cbde88"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "de9d49c770a429977dfe1930673c720aa242840061eda32347cad0886c7c3858"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/Placement.xcframework.zip",// Placement URL
            checksum: "e89dfcf2210824710dc3d662f0579f403951dcd95fe25da9f9491c3963e6092e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.111.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8be0e63b1a44fb233ab2065dd5bc2d7c91bc5f99a38ee3dfb517d56ede6ee680"// Yoga Checksum
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
