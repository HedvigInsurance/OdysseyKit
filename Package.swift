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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "86990976f7f54cd2a36d43941191c1d78d984438ff11d622b88836d63387cd38"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "11133ec25f9e35ca7152e73f6d0c9fe763016e2540263efcbcc07a9e9ef00ab0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c270a1ed7d02b92c351537d8a8e585fe65fd0de5919324e4beffd0d5ac6fee10"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "184e061d7906ff5775c91bd333745a025bee6cc408d15498c7856daf63a607ba"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "aab2b016ed3559dccd33dd12567a841ae58fc0b4785c787f1f8f38fdbaf62fc5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "68ad87480aa7699273f709ca1877db8d1104c3b4f88afeb392a3bbb143d373ce"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "24a8961bc26f5b27738fa9d4855fb538d75cbbde0a03c1dc9bd3783065d06fdb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "fc71b2e118e7234dc7e0e21b7b5786478f0f79e2eb4b675e308445790a457834"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/Placement.xcframework.zip",// Placement URL
            checksum: "b5cadbca213ada085f36785abd79cd2fa8537c5709abfc6c43808a5c02089eb9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.57.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "8bca50609791f9a2f4cef12b58f13ad9b2c29f5dcd047f1d992ab7481ee6984e"// Yoga Checksum
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
