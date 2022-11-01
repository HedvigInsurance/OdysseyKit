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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cbdf56e89a355573447f4befcadd1ae16c4c2f6b71603abcf657ee52bf1a6f7c"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "931f81fd61a23de1ae008811eb0ad189605ddfe715cf787c3a20a8376bfc3cd0"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5d5c4026bdaedd2c2b525cbcd7fc13c3d90018d38bedb2fcfd60133bc1cb6f58"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "33a54ba680d1d41b2e56dda1c6d98c81bbb62e7ef7e95ef601dd19988a1b880b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "7c2bac43ca59e2a275a8eeae4933ead7b982c26647496d3ab466f7a4bea2944c"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0f9a22de03ccc06fb0e07ef96be3dc00f94d29366aff05d99c94428829b1a748"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d2d6c028a376b362079defd9a9f9b6decadc68c3bb88a17d7268a7251bb2aa82"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "44eb37799c8623d6212fb3bda883bb57907e6225b0441a7f9941bcb566eec90e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/Placement.xcframework.zip",// Placement URL
            checksum: "cdc88618f7b6155c8b7e559bb5c73888fd3e7656b3e84fa9297c84af3a3412d4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.46.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "591914fa9d344f6437b3d7a1cc50090e1417f3058e975656845cef2927e111ee"// Yoga Checksum
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
