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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "69e32716077701bdc4f9d1f2acf3e70f1172296620ec9cd28a235a5a3930af9f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "285d254e161a156552c648ec426f220ab26020319875d060c7f6a121f72bd0e7"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f756fa9e40eb8f1edd63034603345c45e6214b2bba68fb77ddc9167de3c377e5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "84f3a580eaaec4625212f2d8f9023a6e1315295fc75e2b2755f6df05169d1e2d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "1db2fae6c4eccfc89ac8f293f2f7782fb6efcdda7786a62d3f7bbe47af013315"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1745f5c1fdba7563c79ae8bbb44ffcd88d94ba88ac3e62557dae4827cc51f802"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6259dcdc97c3adde489904fe34509b1e97d92244281f3dec7cdbc34ff5349fba"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "32812957ae8acc6baac4be6e1de108d321e0763019b1068d873485a120b66889"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/Placement.xcframework.zip",// Placement URL
            checksum: "41c1f90b20300ea67cde94cf061dbbf16804e97d45e07d6190b2a66b792c2b61"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.85.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "27598caec53d74a16fb9041359cbbcbff69974a5bbef62bab65fab3cd4ad5d73"// Yoga Checksum
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
