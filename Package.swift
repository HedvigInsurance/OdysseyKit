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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "76da9925cf4f39c97b874ab4a524f539db98117beb023a626fd166c465eab3ca"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d22a63c3ddead27918ead9cdc8548563f3a0577533a2717e94e4ee431dc1c5a5"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2fc33d271b1d9a8c150da7fe7b70d1df167cbb7367acd51e7cbfdb8e875dbe9d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1ee8ace12b8e1dbeae4d5d3e3dfa44e137c61bec865b8048a4ebf4bc96398628"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/SVGView.xcframework.zip",// SVGView URL
            checksum: "df9293718cc2679c7365cca6f9ffdca383bd835e8c576e57b46fe864e985bbdf"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2e1a58e4e4bfaf047d6327a37f905b34bd7a0b00a9ea33974ed47c39132f174f"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8afc97f8efb4840669dfa45c1eaad1b69f02ef2114c34c5b3cdae05fa6ff099c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "834e191da79c20f3c84c4031f94d458a87129fbb1982907e0473e5d1b9ec665e"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/Placement.xcframework.zip",// Placement URL
            checksum: "1ad876208446210b2d3b24e380483dbb7e7eec9aac000c3e53a64734e1171e9d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.97/Yoga.xcframework.zip",// Yoga URL
            checksum: "30dc339c30f62a663cb9151b0fa463dd59fbc3c7823f361536ea8417fbf609d0"// Yoga Checksum
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
