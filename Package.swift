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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "2317b03a6a02624268cdc60492ab4930a4624e8b1f06878d9ec03a05cf5b3279"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "afc16b46374f5ff35ae92b4e3f3b9e2c68a6dbb1b70f12814071f05af2bd0636"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8ec2a5a8339956f7bf6862be0c4f2d0806edaa21955c7c56f34e7a5a8381fcc1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "53c7785195f1c3304f06e9ca55233f6a906f08acb8da9b59b2363b26513a148c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "e9573a43dd418e571511296a0d4c573906aa6045f13b54696b4d851cef6d4675"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5103e570b8aef879119356d713a8726765186a83d2e798e589e201b970d0a12d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c5680c27ffb948482fc85027c50235e7132bcb014b13fe07c115b1f0125e49e5"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "38056f37695b45b4377b25cd50bfe66fbf9a86fb6bc1f14a1e33a5b90b41fe7d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/Placement.xcframework.zip",// Placement URL
            checksum: "402771287c73abdeb44fd60308a9804b46e10add35447326c3c55fb15bf584c1"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.60.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "be6d0f38bcb982712386f87cd420c5de6797530da9509d878aa25cd537cf73a4"// Yoga Checksum
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
