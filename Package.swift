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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "de347f6056e68719253902fbadda6204841fdadb83bc347471de1a660145b79a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ec7689f81dabe992f6bfa56511917fae2d4924374d59c632a5eeb9af9e9a0f5a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9505d1e6ff16987d8899d423fd7b3a6460360f63b5ccd68e5ca61bc696ca4ffb"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "17470f9d20ffaf672d042d039ec0cb5ab587e743d93d28316abf8dbec9419e6e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/SVGView.xcframework.zip",// SVGView URL
            checksum: "9be0181132e95a823aff5b1f4ac3138176a0c4b37e0234028cfba202255517b8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "58435cfccee55b6c3efcab9f44abbbcac5b6e6b19aff1e8a801c93068b839a4b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "38879232aef845e55402c9fd2366d08d0fc67d92c112625a28109c904e1195db"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "5da9eab70d2480948d175a74b2726ab56f076c66b9b5c7de552b9ab51841e77e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/Placement.xcframework.zip",// Placement URL
            checksum: "1afa3345e402fca6628b805b173c6f077316f8685113dbceef688aed2cf4e9fd"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.29/Yoga.xcframework.zip",// Yoga URL
            checksum: "83856932c97c2c88c14a8909de0ac4f5d8690ff63176e0f17c995aa0aa58ea9e"// Yoga Checksum
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
