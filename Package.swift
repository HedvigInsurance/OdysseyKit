// swift-tools-version:5.3
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
            path: "OdysseyKit.xcframework"
        ),
        .binaryTarget(
            name: "Odyssey",
            path: "Odyssey.xcframework"
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            path: "KMPNativeCoroutinesCore.xcframework"
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            path: "KMPNativeCoroutinesAsync.xcframework"
        ),
        .binaryTarget(
            name: "SVGView",
            path: "SVGView.xcframework"
        ),
        .binaryTarget(
            name: "UIPilot",
            path: "UIPilot.xcframework"
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "UIPilot"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
