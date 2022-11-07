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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "938a32d6db7b09f886715d4a873ea13b655cb0ae1fd28e27a53d515d01a4c91c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6c8fba3f329d3d735515838b988832f92454266088fd5d6019bd3c539e6ab61b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "81a3423bcba7e445a0ff76bb169329d05f455887ce40c63b9c50cfe8e724ce0d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b3edb90fc4d02a688302bb7274d9657c81ed75cf3f051907909cb14e2e578e0f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "c7990aa31f066c12a21189e83326aad466670211929adc3a6ca6876103c1f5b5"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fc60e1a97fc6009b6d5a4b35d6d946865713e7f0d54d94feed732da5d13d9be3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "18a81e6ee30d2463d8e3abfb9efb4e276e16140feec6201e9c706b74590cede7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "021edd71aad3bffac6129eff677be764908d14688883f8587d429fe777b86ef4"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/Placement.xcframework.zip",// Placement URL
            checksum: "6ed605f40bc3427fd465724d48e1b580515a926269a64e1f1ad304eb133eb4e9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.78.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "9bbafea2868c643717a7143ec3f493f5a9434127f58d8c7dab6949c94b7cbdf0"// Yoga Checksum
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
