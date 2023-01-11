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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "8bcfaa4137aec0371b2ae27269e3594e05b1fd4e8480194ee53d818cca69b2a7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "40e4c7acb57d5c19550a3bac63e96cc179ea72bb18086e074fce87f935048acf"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8c0315dcb6416a2c00a085199291da48648cb6e77b1c6cc8669cce5fbb11618b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cc1a78eb552e7ce770101eb6fba4b748c8ec72644d3eba4242ea1f7e99750c11"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "8129d79542c1876c2eef84f92d9d6210b0f8a1bf3eb9142cd1130089afc88694"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fdd797e891bd864db0e1665ca6eafbf37c2c4c35b681bd65915aee5d3f011ee4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "71682ae00c6e9c1319642837278692594f9d405b4df947b0b6caaade0068a296"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "f3374190f7cab2578c597239e870a53e63e106961a7a9d59d6a9745e0b492db2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/Placement.xcframework.zip",// Placement URL
            checksum: "6408515cdbcf4d2261b7ccc8d5360eb83eb2f9141d6915392b63d53f4738a84d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.159.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "93d8af2ed46da32039672e3ca289c8c9354d49bd80bf02c4c30f677e8715e6a8"// Yoga Checksum
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
