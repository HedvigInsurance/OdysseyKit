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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "fd201d8d4f1e85167f3946b2df8106bec59aedb0dbc813a00ccbba41bbf08e06"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8ed6b0f906eba3bbf90464fafb93ded8ec7ca654b219d815fe72c48fb38bab3a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4e2bd1a0f308a9a95d31ecf4491e694b72e1ef618bed6e621bdbe32dd31691a7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "aeefb61163c038e1b4972675c550134bb3f86e6b5a7db7d9f7d4951171661e3e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "799a0cb7336831481e3a7cc512074e9104c23f734ccf5fd8f533c79b839b4a52"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e4d023656d117fcf5c684290a4e3947e1c2a4fb056130a260e3df0b0f5352190"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "722a315c36bb495e071d878765d524f1438e08335b3d3428afde4797e8229f7a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "09ec8b13f7bb6b03f7e3e0636c721a666735d17c1942460bceb9e2eb77abca7a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/Placement.xcframework.zip",// Placement URL
            checksum: "668005d5d6ae14ad4c3972504343a582ab20880e05d7ef105cd2eb0a1f6bf03a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.100.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "2edef0429a91c6d1b6333b1230b427ef0c39de9ad9a87fcd313fc94c56c503ea"// Yoga Checksum
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
