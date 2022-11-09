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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "da4bd41d7d93780e7ed9551ef07d0d9f4f904086a552687bc8e4eeb97502c873"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0a01547cb2b955f55c4e01d4e5f92814e092484c7d05d138aafab703114daa7c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8f1961fd99f77202c20d82a40a30fccba520cf06fa57b2a838b1935e5ee1d4a8"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a2275027c6e9229c4c58ee48977a7880dd2ea2539cc93687acd2889a5f2472ac"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2c7a8b30823d799c001406663aeda1a9f7c7cd79b83e3fef8837dbe383411837"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "35c30537a453f3091a90cef040cf6d0b151225045a1d8003479267b995e85a76"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8668f7e815c98cc4df6996699f10fe826f3d01a5786976f1ed2132039c7f6be4"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "12f29f69759491b88a8a487420da5fdf8c585f81d800e6511382ff685e996e12"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/Placement.xcframework.zip",// Placement URL
            checksum: "0e36a827c9534ec56a62337f3ec63fa8922b041128481b4856607489ee9d68cf"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.84.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "87d61bfbd8f21bbeb11816a4118afb355383220696d2e35542dcc7b97cae78c3"// Yoga Checksum
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
