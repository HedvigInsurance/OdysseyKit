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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e5df80730e33841574719a17a04190b4fef858b9f65ce702f7e1e7d082508653"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "bae56ed7f8e0f8f03ee13639653f953c2a794e4a36ca6c2cc16aa8c7eedb085c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "83003cc769fe31ad1defad12fb66f293af49f9a134bd95fec4c7009bcdbe7591"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "dffbe21d760165449b93fc5dc91d194d823d32131324be8c3728adf556b54ace"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "5e571ebf85692511581bc2cb0a25604f3b941a676deed66c53081cb49bbd50c1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "8b0ef47e617c2a99fedde3264aca29626e2968c42bbd8af187025d5b42cc8b01"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ee560d6078cd925f5280edec6929ee352e49bb5de4431e439e5fa4e4cac064c7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c4c95c651465664b04e45122542acff9c487162c28ca79359df0bccc3b290983"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/Placement.xcframework.zip",// Placement URL
            checksum: "aafe3e8663400ee78db1b614522348557b7afa65c1c7e24e07d4de26e8d7ab15"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.53.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "280de18f0a171f73f96b21cafd95259b09359dea70fccd547a279bd0d3ce25b4"// Yoga Checksum
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
