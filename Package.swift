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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a41e139d4a3ff5acbbe94409f90dee3c0a9b27c55ff84e9f3721e7a293d37a81"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "917c66f05621989e169a438ae42d421373ed03919d9d4a4e6dc7b9bc4b260171"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b85bd36332913b2ef626079e6caf40523b0f5c858e3bdd109c23586ef5a14bec"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "6b0da9b1961b9eb8ad1c81ec8d24af2a76cfee02f9baf5290d391b1493b56332"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/SVGView.xcframework.zip",// SVGView URL
            checksum: "169f0dc48985171868a27fa080ca80e14712719edd32ec6fd9692c64da6527fb"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cc0edfc7ff773b45dbb24f0ed45d3eae96c279ba4eaa5c38f172dcc8e32a723b"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "b1100e592afee2517d6b8187e13111c581acb7cce2458121b1d78e5245430f20"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "121f00e19dd8d458061338371a2935500165d3bf3f9574b2b5bdbac08181d314"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/Placement.xcframework.zip",// Placement URL
            checksum: "d5d14076363037731a1d0b16f00124a906e45ea40334d39878a45b7501b3538c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.46/Yoga.xcframework.zip",// Yoga URL
            checksum: "4379f0b7f5e1c8dfc80733521fd497c09d97f419e1e78c3c4cac1f7f61446286"// Yoga Checksum
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
