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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cd2a677e9a17f73be4aeaf0a922a32e771fe53c6f4bd9faac669a187c4f1f4e4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "43de80ad4b3b7457c97e220f6a0dc5ff4d0f1a6e05734f32e6ad9e570948ac4d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "18ca7cc8f6655b19af7ca8a59fb4125813cefc83db599832f155f2594ba9b8a2"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "bbe040df011421757c87e242525a3c423783286652d59ceda18751f864d76906"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b90dc9d7976354964eee8bdd4e39514d2f15aaf542754ac587728987d05257b8"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a7a3fc2e1220e2d47d060bb0e3ae1fff9387734cc96f1c4a3da87c6bda83e3e8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ab24a2b0ad5d05df88e8eae19ae91f602137c52c63fa87137e6fc73e5e665e83"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e730d1d7972ae61285f58199cab6138f2311595ea338789a64bbb7eda2025e1a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/Placement.xcframework.zip",// Placement URL
            checksum: "bf8c46a4e8361670be7963666dba2b831be7eb848a9ad0de1ce54c40a1e62543"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "a111aa17f1cde993922cd8d3efdf3e92a20240fc5a14b2bf1e3474a32019eaf0"// Yoga Checksum
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
