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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "7026f03ac8e8cdfc0fe9c234e9b38f8c791c43e032ea209acdaaa76487e22833"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "3dde0d9a3df47a6ee35a2bac968f9c7cd31c3e1167baaf116b4cf7df107fc9c7"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "dac3b4acb881b77ab526fd0ec63fd2fcc5bc1ff65a18ba10e44ba819e587048b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "60f2c21666ffd989c2c40b50affa3fdec3914b09b71b400e55f3c56185e18349"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/SVGView.xcframework.zip",// SVGView URL
            checksum: "ef187566458f3c8c63faca15fc01c02f2588a6051ab78cd1cac2e5146cfbd188"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "746f07f2a46fb93cdef25a4e365c334428869cdde6f5a14dd962e74aaaf67217"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "791bbde599d7f06c18ccf9b2deccf8afc20973adacc0a46038fb41fecf47dcb7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "451002bc6eb3be7fe077f85a3f59c830e0b2dc43870bdddad317cffc5ba0c8d5"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/Placement.xcframework.zip",// Placement URL
            checksum: "0af10f34d1c9ec18ce35afa689cd338a99038f12530b1756debf4f09bf687387"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.77/Yoga.xcframework.zip",// Yoga URL
            checksum: "8aa314fc96536c8e0cbc85790fdd31bcfeda3615ef181220592f1dc550bcd2d1"// Yoga Checksum
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
