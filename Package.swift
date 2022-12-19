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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "145e6b1ba87dc8daa1721394ab461b5e5f9efa09ef7e87b2c47b3576b19154ca"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6941a807d422bc2365eb45ec4cf75d3b0b75ad6984804048ba28d51021858fd8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c18fe4bc09e31adf463edb3049e2da3c529f0321b7cbe8af8b686a5a15673a81"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c52e3aceda0293f2cbd0f3b7f14a6ce2e11e545e1f886eb737b516d69d19f6d0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "dbbc8d0cee925247f9b575e906c604f5beba4a396add81cb8512a344512a2c23"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a5166dc14d47888c8700181130ca5e4e84ece680e17a60607994a43bd1a4b69f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "616553788ec06d0f28cd91f62f302613f67d697590724a9fcc69da5f12e68a3b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "faebf4586675833470ab2f5e3b64ad527a4ab4248d998f3f06ef832dfcd903d3"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/Placement.xcframework.zip",// Placement URL
            checksum: "1bcbf065916639cebf013ad2005d285b821656006602b02508c16a265ebf12f6"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.126.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9ffa1ac042dbff9a0e053a68c973e82512503dd545467fc47c84fbf06cbccb26"// Yoga Checksum
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
