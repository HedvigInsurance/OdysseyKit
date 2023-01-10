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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a4223c584402bad5d380e86929d0a501cfbfe420e8dcf4817abc6e50bfa20a8c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "94c9d460c68f2224bee258d3bbd711496a9ad6501f94d7245a1eb27223ee2565"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d1280a759d58589faca9711eab48008422a884b20747c2bb2b52893b0ae07e10"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "181c17db3bf2629a3a14b107609ee3285e1691b7429548bfb0336dfd6a041b6e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "bf3c509744ec2c1b2abc27532bf56d8141f235a9d445c1e7c7aee5f2fac6f10f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "ebe922545713be7d3416338a705602f5dccf9ccb9f3e7fa0bb70bf5b83f21aad"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8acea9818cb111ae58ae48eb419fda92b4d02e00332f8d4bad9859e7e703dc61"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c184c9bbaab9f889a86c2deac4578bed219a415223446823e414a53c78c69801"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/Placement.xcframework.zip",// Placement URL
            checksum: "7f7cfed124b028f7b8515499d18d91e780ee636ee97a5f96a17ea3957685c1c3"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.156.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "cbccd1e307222a00b69a8fd516aea15684d336987bf45d1660dad5729b4768ba"// Yoga Checksum
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
