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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f73771f4265847c5e3d29350ac2c03727db42208cc126a5df3e514652f81f249"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "149a63e994e3b6f53eee526c8a694b69bb5ae026e901a59d11f33c617dc4b3d1"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "bcf4cffc586798f3133787db6782821593139deb3ed118da4a67995e7afb31b5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1cefb47bac2fa2175c30a40c2e64e3244c133750caab07a8ed8e68f24514a949"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "60771d325b493910bd6290a6799146af9eb08b543633f8c18c41aa9c0f57338e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5fc0efd8e5e9f87a8a9357541cec2eaf419176d94cddb73d2ea7cc9b001ab97d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "7b4abea6bf55c3b5ac25107e36d6464f44d371e0c15ea74c304d2c8fc13688dc"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4ec247b736af00558773e78a521da4d863d1ff8c0d9e989d45ef48d069a6f270"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/Placement.xcframework.zip",// Placement URL
            checksum: "46926bdfbf9f422c98594fff01862e7e6125d61a666abc1acb8faf7409fe6576"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.5.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "92c7532b58c21fc22f5f893191a7d60a83e9b9ba90aa93484815baf7b9b596e7"// Yoga Checksum
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
