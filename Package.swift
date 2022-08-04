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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f4c437f75748a41e9e02e77300ed3e7aa7384b24/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7bd55288127471aff8b37e5aed5ac4558af1e0bba064a471eba3e7cc1f6810a0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f4c437f75748a41e9e02e77300ed3e7aa7384b24/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "59039172d04c5d6bd98e86a4f3060a72475fe01f7912d1b78d71665bbeb87184"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f4c437f75748a41e9e02e77300ed3e7aa7384b24/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "055b7c1c503e031f39705975d6f6d6ac8779fd6cbf776a9f940e43d36577072f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f4c437f75748a41e9e02e77300ed3e7aa7384b24/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "ad242e16e232fc8491ed9b072a287f4a61215fcd2e1bddd431240edb2f11642b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f4c437f75748a41e9e02e77300ed3e7aa7384b24/SVGView.xcframework.zip",// SVGView URL
            checksum: "35915ee4a83710fd59d3aff19615ebc06afc0d254a9d48c1e1f8914b34feba31"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/f4c437f75748a41e9e02e77300ed3e7aa7384b24/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "635565813010a901e5077ab8ae16579f03c79bbbb6e968544a362ad747d48a09"// UIPilot Checksum
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
