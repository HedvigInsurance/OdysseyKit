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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a8109d5689c64164040fc5f52bd081a5a4e6318bf95684688e62534100270280"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "7bef3d869775992c3dcde3b364e4144bd173823c95b22de924a3999e9d217ffb"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2ff08004425e0e9ce448fe66213522bdb9a12dfe70f1847ce214b9a38db09d3d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ffa6d106bafc1889f2782badb7a0d861437a8d6111d5a2274d9fc249b2015f25"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "464207d388aa881ff9ec421cbc692117be2312d5ee28ac3d3c0bc8609ce6b9c4"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "f1ed82f826c03e9ce5422bfde962a950f39b2d55877eeb9e22b8bf94c21a406d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7b4df45d5a26732bfa4954468345459c02aa7807e29f2dda6ffd24d467c67b99"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "aef12be13986057b9c4ec089fd500032f16fd22b43b2b49be2fae221cf3610a8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/Placement.xcframework.zip",// Placement URL
            checksum: "c823927f50b3142acb26fe0ff11e7735ba833e57719ba2b1f6fe14f6d1db884f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.128.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d782840222a9052addb47844951143fe95d7211c5c0268bc443b787b9fe3f78e"// Yoga Checksum
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
