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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c96b8f508dca5560d8d37ef105a1882bf82824a76c7a0393661013317f4dd321"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "65a196f2b0a60b71d079cfcb92fda3c5fb9a04e2abe83e03d497fb1b0fc84f0a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4f2aae2a151b18c200a70a8d17b1a9351ac3d8bf2c59eb899a35964041f7da26"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "324d61315d81ad9fe7784d5d89f423b4c7f662e216a7e44b35692f3277dd05d9"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "dd061b752875035e54396dd1e80f12bc8750bdc76eb61af7e2cc6f1ac090af78"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d4c49cc14723e305ac7aab4fdf6b3ad1f3f3421cd74aef22dab4ba9155a2e13f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c0807b6d8fecf43817365bdcbf8706a51b3933e9d0aac3d4086e318816d9351e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0c81cb007811a59097d6e2e6257694ef14cab57888ac88ddfcdf304ac82a4aeb"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/Placement.xcframework.zip",// Placement URL
            checksum: "172b6d7bbdae8944799a661432847025f151c20a5f8596e631995cdb23f7a5b7"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.133.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "c51f5fe8bd136e18dc3256312d9705707d67bc4b748e8924492d0623e9089202"// Yoga Checksum
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
