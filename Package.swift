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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "441472fcdfc15dbfa8734c3d31bb03a866b231ab85a9fefeb867850d8d4550a4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6fad25e237904b2a3b9931642c55f3546cd58d96b829b9a7be68be8f2eff63cd"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "7f8ce6ff66cb2eda4cabbc57f3c01b9c003ed3c407b44a988a39fd6669e61591"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "e1e51332dcfbd6029eecd83fc0487d7790610002507998f13cf2d7ae420621fd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "0d12ed4204cce615c8193207576ad0701325918cdfcb1f56229c5c8d3c7d572a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "bc7c513047c68f6f07a49ff2eee1f50a03665160153090f2783fb8cf38f327df"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9125dab9c1b498a33d0c321813ed59ce0994e139d558c4e82449115c5b8783b3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3434701a994f3f082e7684af64041125863461f6c15e6701c4b257f9f94ff080"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/Placement.xcframework.zip",// Placement URL
            checksum: "77c873ce240dd9d50acb7e87c7ad6aa23208f195b942c4e8cbe425b9b2f55a29"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.138.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "692cc60149aef2f24ad220e2a2c59e93bb66164615d819a9a45025c5fd9dc2b3"// Yoga Checksum
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
