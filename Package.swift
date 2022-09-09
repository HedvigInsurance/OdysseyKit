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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0051f529cbfe65209061da4b6e1b4db4850f1a52/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "99b2774800e67e0e603ebf3b671892edef0dd40eb33342d1c3ac38ac54ae9469"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0051f529cbfe65209061da4b6e1b4db4850f1a52/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "89725c4dc26f55d863f3deb1aa84a64e6e45df9bfbdb861ab4a81b19ec5f1194"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0051f529cbfe65209061da4b6e1b4db4850f1a52/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "e26c09c004e609ddd0fa2e2b68d34e3855324958737708b23d1e7fee8b5178ba"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0051f529cbfe65209061da4b6e1b4db4850f1a52/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "fdbc8165402c5a01a3f506055747ff4da2eb23595138ef07d7bec0eb22f582d6"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0051f529cbfe65209061da4b6e1b4db4850f1a52/SVGView.xcframework.zip",// SVGView URL
            checksum: "44608cb03b81f0dc7d8e0ae9b1f9194eb3a476b0843e33fd96ff5b286fb15931"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0051f529cbfe65209061da4b6e1b4db4850f1a52/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "6146c5378e774842c6f7944f22ddad52506663b74f96607d841cb1e67bc59ad2"// UIPilot Checksum
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
