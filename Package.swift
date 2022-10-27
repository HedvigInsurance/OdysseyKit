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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "be8613f938f6a2a333ceb2ceb6a94314e0b3977a48499d723f1960e02e2be328"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "afe7d07669e5e45826e06db7c67c9b80013676f0c7125a94941beaf238c43743"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "604de14e85f017fc7f63b3e1f7f214a9e3aae3e0ceec583430b1b7478b07daa1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "864b74a3de1cf79e95ff2376fd727936fe04cd860c1e8f2d24bc43dc2296e4fb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "826f84f500ff75750da49d7cbfe0e4fb473fe9e262c14e6f3c30a199f8ac6c69"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c42773402df2500793b321a7b79a387051c2235f8629eb37f09454cf31d86d25"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c02cd190f9a28d0e9c624c84e8387339295c0cf8fe35c78a89bbfb0af099352e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "297c521b60923b3c218743158865c8b93a9dc5a50a889116a1e21ac43eb60728"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/Placement.xcframework.zip",// Placement URL
            checksum: "82d8fb592a37d86fd9c3032b9582ec608d92eb6640d92cb9ad70bb89f6744ed7"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.27.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "5ed42a5c28e90ecd31573146c12d041518b59fb92c5336c935b4d40c61ff4d40"// Yoga Checksum
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
