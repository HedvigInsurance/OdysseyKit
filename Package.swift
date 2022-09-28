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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "70bef569372ac9d7f08a673e6b44e8f9ef630f6b15bc14dd012e5fd1b4436190"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "76b5302e2f381d32a3d470c9b21f8117f8f2c7b7b09fa8730d52a2463d063863"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2d8b0fcb810f14137b686755413c5b581bc4eeed5b8243741a6ec09bb982b03f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a94a8bfe59d81897ba56a3d6501e92f4b212aba819c4f1c1300fedeec2fa2226"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/SVGView.xcframework.zip",// SVGView URL
            checksum: "a01d8377f92481361518dacb83848c06d81bdbc648cc70258729f43e66330e47"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d535f812ca026228bd5db948f1bd13a8411520bb71e6e39c5707105f30d5c523"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "41ec04629e02d4dc91738290d1f7a5c82bc7cef9bdfc182faf99374e380f8710"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ce312aa34d45eb2e00aa67d84bb409dd6484953faaa2e292abdba5fec9643ef8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/Placement.xcframework.zip",// Placement URL
            checksum: "a586523f40d60e6b37b379228db2e17a62b863616f5ef48ec21bdbb84914d54e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.36/Yoga.xcframework.zip",// Yoga URL
            checksum: "f662e2541edd4b974563c653248a3a30a921df72a87770ab3d77c27ceb449c66"// Yoga Checksum
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
