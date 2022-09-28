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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0fa914d7d8ad6d8692c1de65a92349c5505799537a438dd41abb9cab33c2f801"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "23304e29ac29e362d8a91a9c5e0f2ca0f25bdd8095314f70b1cf753f22d0139c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e77d807ad165613960f5d6ed8db1398d8ccb6cd116361f6d61ba9f5415ebaa6c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "bd3416bae5563d7d3d9a04c58856d694135ae5553fb2ff519dbd53070ca518fa"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/SVGView.xcframework.zip",// SVGView URL
            checksum: "ed928ea81ee132c21f01e03314c08c2a4a27167024a4157a64a3ed73ef2f037b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "eefb36106a615ac67a5d84db73f8afc9d12b34e18fd3624d68cbf5265f6e50df"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "faddb0d12336ecae4877d01579e92ecc908ba56aec3924aca1be838f6b652494"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "dddb5932785a6ba2224d7f8a0e1682f6fd9c5f3bc67db3a548d3e596708a37cd"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/Placement.xcframework.zip",// Placement URL
            checksum: "e1fd7a8b43c2137dec228eaf361b6821f9243a24cf9885130f357ee3e7a9bfb0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.45/Yoga.xcframework.zip",// Yoga URL
            checksum: "3005dce19b425621bbb9adcd157b2a9aa37241f0e756056a8a3a458ae398cfb5"// Yoga Checksum
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
