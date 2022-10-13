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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "5cdaf6c0b9c4eb15cd094c0381669781a6536dc02e2aa6aee2c6e1a42da3e767"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "529da5bde53bc4314862c010d190d3f28a266e7e66a0ac5b4c3909078d7729ac"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "703b451991d34000e6d06edd7b1da54b070ff2afdbc28a742cfe5b9c87918a15"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "109ad0934bfeb9e657b292af7b4bbec35572e5d91296134abdeef1de587d4078"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/SVGView.xcframework.zip",// SVGView URL
            checksum: "e9b47137cd5214dca64304ea502ee26556cf27731e2ef5d8220691b8646f4730"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b6cf628c9106e637daa1360e5cb92a017f5b523c6ed54a9be6f84cfd5bfeafca"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "340c96ff3ce39c80a82e345b0756a39575260a6048041acaea88914606a5ed8b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "dbc79eb0dcb12f0614f628ecd5b50ef244f27c11b942be370ada4859cfe5c840"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/Placement.xcframework.zip",// Placement URL
            checksum: "65ca37d249993a07a1c5c8d8a0b5bd57acf50f833ac98c45f3e9ea56f753c274"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.108/Yoga.xcframework.zip",// Yoga URL
            checksum: "5249fba6dd3dee62ec0759d85238df68aafc90e3ce407722da7a81fb23418c68"// Yoga Checksum
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
