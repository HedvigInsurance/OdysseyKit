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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c564f2cd597db75dd63ec2fb983f8738b97a3c0899a7381a5bd15d8b680e5397"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "fe8c832af4183dc7c6493f19c0a5a779962ace458cd74a462196b67e85e364b4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "cb39210b102b172bacbccd478e235bf4ee9782a6e7fac256f4d727967e2bf9db"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d27efa866ab17fd31e07016c610d30060a0a2369a4e9e2a76c14846853b28d18"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/SVGView.xcframework.zip",// SVGView URL
            checksum: "1174d6b674bc6ac6befa5a4fb6ebbf38db9cfe450c9054cd567f93bbc6deaeba"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1fe1b4b94fb287b9635c21c455c82d27c7372a9b6c898822934268b3d6f9b215"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "86b8c8be8457854111161879843c43305887b4b7c3033c0c2785ec9e58dc2f9f"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bc30b2bfd91541da8861364126f0ed976f4334be4ec67dc3d2ebb878ba715a7f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/Placement.xcframework.zip",// Placement URL
            checksum: "34b3ed0d75185599e6241cd0e560e3785a99ad70a306b741983e034d6ed6d2a3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.52/Yoga.xcframework.zip",// Yoga URL
            checksum: "f1feabb3f1c2adce996976b1271e5472a9410ba7e8fe6411de6f9495e667876f"// Yoga Checksum
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
