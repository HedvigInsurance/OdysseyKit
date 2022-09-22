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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e7f66eab2e1998880e4e3d691ca301ffcbad0b812763986de4dcf141abb33447"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "1c46284a9a8dec44fe978044ad6d807ab060580a43098d4b877fa97ef362fd73"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2111298c8c4adf7695d2941f4fde294369c9737566dc7ab92e6226fc04d0df5e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "3860eb8ce72b5818b21a9c1d442bfc44564f2f0a512d3d16b13dc3f062cecec6"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/SVGView.xcframework.zip",// SVGView URL
            checksum: "2ff36a064413b93e44fce6994d1f24d3b4557fc76d8ee6641255faf0a88deac3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/dc2aa958f7191b801d36e9c6485ae1e14f99e139/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b21ebc8b9c323f59de7b75efc2401a2cee48fceb16159251a14afed8d107113d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6b512be416f5bf0b99792a30cf7677f8996314391f6053040a7a9bbea062877d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "e588e787502f06c01e2024e75bc402aa83aef15cd3d9309a9daf8f5e12f871d6"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// Placement URL
            checksum: "fd7bf66bbe953a51265fefe1ab4d84520f9fe5ba52ae940791241d460050ceda"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.4/UIPilot.xcframework.zip",// Yoga URL
            checksum: "b95ab7ce447b4c91036b2de4119a86f23656b8a94010e1772f023ae135f01772"// Yoga Checksum
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
               .target(name: "Yoga")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
