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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a3eafb469356628a4debf9bf72f270c52f3cdd1741aa0095d69e60f6db77b079"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "0cf7db90206fb762b23c3115ee1cf592b31d98421e2f497df2d01487631f3956"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "82014c36ef3dd85a0fdcb2dc232802cef9c74458496dc119d25b7af4c8883b17"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a02353985ff764885682c8b61b0207b8fccc6b908bfc28d0e4a18c883ce0a8b1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/SVGView.xcframework.zip",// SVGView URL
            checksum: "74cb70b7437a04b53fe228da8f3d396f5cdceec820a3715aa9709b2b864a5845"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2bb54ba43e8f061f5388c88a31a64a7c4582a4a7941183b68a4cbf2da00573c0"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "46670ce5c4f4581415700a3f2636d86c271ed797edcaa1ed08e3caddcec0bda3"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "22621cb757e20eed796b080a0d3877446214271fd65fe9e5ec0e0c857f881b00"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/Placement.xcframework.zip",// Placement URL
            checksum: "8c11e7eca3ce6952936a9a14bf7b28c1abc1f7f0c680a58842a2e289cce59a83"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.12/Yoga.xcframework.zip",// Yoga URL
            checksum: "8af8392a7f226791b391ef914f17d5c746713122bffa44a65306cd352cfb567f"// Yoga Checksum
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
