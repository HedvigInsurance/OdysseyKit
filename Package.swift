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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "417cb1e957612d1ebc819e2efd0913c3dfae476c59b7f484dc2d059394d025bc"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "45dec6aef1b7b99848886b0b03089a442a2549503cc94b8c3ab6b54aab1bd394"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "4a165327bc2e972ac2947333a6e03f05387f65b6e5537b5bfb2b2615f3b3a719"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4a98c6b630910a080ba8a835a1b44ce24270c4ac06db0df450f11eb16f5fff05"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "6e60a311618405b87f5f0b6c368eb07d2b23371435f6e7272fe9484c73b99eac"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "34dd8610f9e9cdae9e2e8b0c138244377e4751d1342abe7ca3ad5126573faf41"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "31d5395011ab463a196171082eb68b6078f5685d8db23345c80298ae2c744ab5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "6490471b9c600016aa3aecc0cfe3e196399de662b551bd42a0ec039c14af8cc6"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/Placement.xcframework.zip",// Placement URL
            checksum: "dfea9800b8dc7bea7b719648d484c99b1496addbc32a4b2d7314dc10f93c84c8"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.54.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d2076c756551d611ff217ee82b83da20ae325d0b59882809757719472beabeb9"// Yoga Checksum
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
