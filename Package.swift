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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0e64919dc3b2b60946a58f656c1b9d91e47bfa9095438afb73ed390961e9ecc9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7d54ce0691ea4b5036b32ba25c860a84c89af3461978423f6e55609d9c2c0172"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f3cda43f4b3dc31fc740fe53070b24d90aa52740c14b5ba2c0f3818e48e9eab0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "30871c60f835638d97d6365443a2ea99dd3ae5d12d4891d54953a271149f9cb9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9828db2b8253b06d0316a59ab2e0525ed12bc82241da58e808dd5e6eda5b7a6e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e64f72735f46b79babe77bff6350e90229bda5a48ddadabac60e688fcbe52551"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b01b0bf03032b107fd1e64c769bedf3d1e0f0827ef45bdc90137bde44f709513"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6514dd07eaf505cfbe7d585856f30092df271c21c0e0043428e16f30f054ab78"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/Placement.xcframework.zip",// Placement URL
            checksum: "17ca81d6b28d2269d67d21a4c182c3da45d75c75001ac682a67d973b1497c442"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.17.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "5145f5d41cadd2134d9fa33b89dc95ab86d66cb550d953c32612004caf13a33c"// Yoga Checksum
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
