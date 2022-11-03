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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8eff5fa88f2aa164988196c83a8faa3573eac149b2282bfdfbe8f95586b315d6"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6e5d70fe3ae70d40351f9d1cbc4f678da1efbeb4f62c3ce5ab69cc85737bada8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f42db68a5910b46b124277710452e58b1bea422ff1ae11ac42dc80b5e1de355c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "37f2ec260a811eec53d54d1eaafaab9c0eab7eb47c6df691ce826f78267b51cd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b33fd0cecb0c5a15fae4ad5539764eeafdc671b1243475634e94b9dac4f244d7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "39eeaead3db4c5d3f7dfd2111d42a70509a6f8d7dbcae51484d6ec6e4ef0987a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "779e31c66057c410851bd32b942d1d9438f28a4675caff931ec374d5a65080e1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "2965845f9efcac0733a721095a0797aa3c25b480419fd8bf832f81d7985b71f3"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/Placement.xcframework.zip",// Placement URL
            checksum: "c17bcb75494087b7d64415e5003b9bf132da13b4fe19deecaa9abc4122a90e49"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.70.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "04e8cec79ca6d6735cc955d633c2c14a5f0ff6fd811eb59e279888a4d0bb61ca"// Yoga Checksum
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
