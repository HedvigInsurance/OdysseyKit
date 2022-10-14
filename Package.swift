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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ca2c1487e749b9cbb2499c96f7d5c928b76737514f2f08305c38223ed2e92215"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e56e4330d819d3c60313fa3b62f794d124e573a6767e17255cf8162be8c2da68"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "102243f1e825997d158a60294aac0c303b2113b8217565e27d2f6c9636d6ded1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "597a83af1c04638d9a348f0e8ac200400513aa45709b3d1d15b9949a2ba5bee2"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "2ef5774cbc28ef38fd1e9f12bdeb3e94107aae93e95d03db88290a668d558687"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cf01de9d532d276cf4d97d167191c41b1eca4cc88489fd349faee287442c67e0"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "215190b312254748a26f5174f40e05e1716c3a4636d932a6b65ea6576f7f879b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "789a5717e1614dabcbe104bab5fd289fa3ea4c3791175f9a9f69015d080feaaf"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/Placement.xcframework.zip",// Placement URL
            checksum: "76a6252b04857ff8ad324fccfd35ef2c8dce97cc922093878b65f373320a2b70"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "172eae3ae7389e7d9bf60abebef8a12dca6e47d1b7781899cebdbe9f680c85ad"// Yoga Checksum
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
