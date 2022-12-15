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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "50acf653f89d76ec157192a412fc75fc2057ce6bf90cd4ce4470812b22b398ff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "13eaee63b145fb4cb02681e05793b5bfc587aa41fa441f2f0248ddad68b8b031"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "190317097ede7b5ab0864790102fc25bcd6ac0ffbe33436f5caffc91649dac6d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "919670c3b996e4e8bd8597bc415e1b91a7895ae4d25037d499b1d7ce900ea714"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "e6bfc9aa37c8ed1f5f1ad6b45ef33b62469e1822915e523cb71dde96e0797b9f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "4c73e2612f5d62c0985751f91b4443c8236d2ead42a623c2d125901478841112"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "9583dc7b5d91e475c135d5048a83e644ae7d2aa7313553dd014c4263f009238a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b754d4a6d56e580988630e28eecad50e10471529b3dd8cbc94fe780537410be6"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/Placement.xcframework.zip",// Placement URL
            checksum: "1173a446d70810be0ecb18c0daad9adb49fedd460e5bf88e9e565e5e28c69227"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.125.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "87932b9b95722edae54c534eb3f5f45ca0a0af0399e726787d3772aeec92432e"// Yoga Checksum
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
