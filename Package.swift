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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6079e553f3054d09c11cf30f0228fb3fd049624e4017da6f31652324ae6e57e3"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "00705d99c8cdd1f595d7238cabc36b700242dfe374f2c32392b530929945080e"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "138d163a92257b521554447bcabbae8f869a7d55aefa5b7e38afca31f9752f5d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c4832ea582168a9bb124dc6dd1f62f869bf770b885c37e2f98b34a571aed08cb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "dd5c5526e9a4b967ec4b09fc82bcc85a1677fc7a3b27c47fd9a15bc38a47e0d6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "717bb97ada68cf28247313e740566c5c89d0e1d6f80606cb41ba1c04194a904c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "20a2153d379faedfe35a6cc299bfb824bb59f760a8a3091e7c37c27253edf4a8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "abb6556629063971b390b9fe5c19d42467c871b4cb108af005794b0aed84a47e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/Placement.xcframework.zip",// Placement URL
            checksum: "0d7d9825ff690d52b23b2ecb9dccccfc53b53f0878a5b41fd466b34ff991a0c9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.122.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f22094465bf7221454cee4fd051d03c386a59392eda7a739bbfc38695a3d200d"// Yoga Checksum
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
