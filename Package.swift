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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7e1941c0aae7124180297c7580f62c2303701c9331fa19a389599b91cdb05032"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1c1785eaa91d91018c0b947173b5cb45f94701e0f853b3f79f32df3d2506aafa"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e5387c68f5a44d853757e5113b34e79cb8ad3317a2f7775d2990925c5862cbea"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e14c3b82b3c4775c7effd9b7030eaa72cfacd6fc85cffa42f38a7679deb1bd41"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "f6b539d98086d69076a381917113370b370490ca816d19e15421357bead6fea5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "58136a2ac63d0465e602a7281dcbaa6329b0becb477caf3886f54fea81c6ec51"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "1d882e9526c435011620896fd031f6b930f011f447b38cfe5aa64e55958982fb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "81e60d114624d60057439bbeb47af77a0ac7cc8e9e479e7bab3bb88f73450778"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/Placement.xcframework.zip",// Placement URL
            checksum: "01affa0fc97ca81b2ea5cbdd9bb0013783d135e03a85528bbdb0f5de1b7e6a93"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.121.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "062f1724a002f57d6afe6bd08e8a7abdc4f7f0d90a564e3fb8a581d0d57df148"// Yoga Checksum
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
