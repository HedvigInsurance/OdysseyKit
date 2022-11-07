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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "593c62072c8138a3a1b155819f8e88b4af52f37faabe96bf6c2dec81720f9b30"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "44961661b5f6fb8be5fbc2441bd2c9a9182aa27358baca359366653d0411b467"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "8fc437ae6c02e3554f96e83e26207d8a688b608aebf19703dd8cefa392e411dc"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0a689dd1789fc8ddce99a8a34acabbf32010b61948c758981ccda3335e302213"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "d4449b7ade0e0fbd2121cc2e2fc66710484f3e58ad04c2bbced448f6e8f3908d"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a7674ea08f3e7a2b20ce3c59244049eb0ffea175d201545d24acd7cf5c2f2c0c"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0fdf15de9818acc5623a2700b73ee3493971cce870abad236b743577366fa8a7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c535df98190be92d3689565945373701829ec30cf6f647f0d45e1c85082bbe37"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/Placement.xcframework.zip",// Placement URL
            checksum: "60377208b65ab62a2a112b4927a085a500533a407d6be24c00b2e9b92dfee9df"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.76.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "04101f4f8cdcbcbc0f4e70a82d3ce49a7bd00f912a722389bd00aad0dab640a1"// Yoga Checksum
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
