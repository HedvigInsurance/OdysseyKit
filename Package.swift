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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e5920dbf4e8c33bc341c6ff65217e286b7c5612a3388d5bd8ab6c2de9a11b41f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "f7d92ab0ef9d8098d63ea333bbefdc1b9897d15c8e736a1615e436c57e8bac76"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "3071325f7700b5e744569d3fe7a4a849ba21f1e66f887d3276e64f8ddf64722b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "beff11e3c7ce2deb2e0ee770061b68ab9e8951855e2ec344df10803a437406b3"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d1fbb38f18d55050878c5f5efed3514cf4563c9e4814f6c19180656a596e9853"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "35f834648e4827aeba45547ac154a99860e2ff1f9ecb2980c6b82bcb1f503b5c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "977e70c4ae13ee482696695c342cdae98516d2ae3567877b3d2900360ede8284"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "010989f679cc458dc8dde0b0069089a0f286232a15f74edebfb229210ae59590"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/Placement.xcframework.zip",// Placement URL
            checksum: "9656763b1aebbf76e198d3b4826ebbf4391a98a58e184698ee71a4054c3b4bf2"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.44.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a89dfad3893c5ca830628d6d89154a48ee355ae57bc9d4c504d5bb3ef11cd409"// Yoga Checksum
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
