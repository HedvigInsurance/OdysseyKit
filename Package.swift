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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "d0351cebb5702939c1ba21e8b1d5ec187450e4e81d70a60ba61136e4d2a339ff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9252a2bec67e43c11c309578b2bc45f6d48ffbd775e1c22453839d1587f44bfb"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8098c61ad16260cfa76db48c823f70c121f359392b0062096f11f62b2ab09fa9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "919e801e2184482c765ffba32730c0a5ad88deecc61802d190fc95c3e192a4e6"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/SVGView.xcframework.zip",// SVGView URL
            checksum: "8d50311ba97b5f5a0f9c736df1a7dc12b2b35c9242d21865ec8f54623f15895e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c11460ee1be0ad65d34a01faeea2c6aaf911bdb1951b92e163120865e1194f7a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "462259a3a7550ef06a11f4a9eed4763b2c8c1c4e44525332746b81c7b4d121c9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "7dec54f932375fc33e39c52bce342132ecf89f3c4ed8f1ca2358922dc52f6225"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/Placement.xcframework.zip",// Placement URL
            checksum: "fff76e89d0acc6bcc908dcb756e78480ebd1f6af7b99072586cd394e38be2b88"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/Yoga.xcframework.zip",// Yoga URL
            checksum: "4b173a7fbe5de4ad68421749ad4d2530aa0fb73c2c7cd4d943ce92f14f6aaa71"// Yoga Checksum
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
