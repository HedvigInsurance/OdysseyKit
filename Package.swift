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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b7c0f4aa4d9a8feca8dea7e5c868f9eb80395899a24bf99333dd822930eefa0f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "daa38be630bc7e505b16599ed87dfc6eeaa359fa6278bfd4da48a1e429a12cf3"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "18edaf430c0c87c86c5e798f02f3333f9cd35582ffeefa464b7ebb6c7088dbd9"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ae4816acc5139e2c769d752b94bb233f4459d67f6d545afa096d9cb017dab4ec"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d7bb1aff51f57a4e7dcb11db87a140a777d263636b8b553d2f3c60ab0e1a2c3f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "49e40907976a34345ea262609347f0e0dfc00de5beff7575049dc0ef4d68bab4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a6c9c12614d1776580ffa7c16c832bbb5390ae102215753724b7191c66978374"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0943129af553d56a9e60474499654e5f270a22842af2d19cd3fbd9e3945bb75c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Placement.xcframework.zip",// Placement URL
            checksum: "120acc70056b5710ede6229a79d5f48365ff2f7292727a808fd08e56d7770e38"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.7.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4a8f6dc9fad91d6dbf15880bffa3c92c468e0514b46a5e283885bca361b3e105"// Yoga Checksum
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
