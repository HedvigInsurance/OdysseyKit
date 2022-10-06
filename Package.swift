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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3d263a4c8e40714f775cfb672c9154954cd188fe1f5dcf66bb72fad88f7153ea"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "2712b468c717cede1b0934541d93851d6088856dd8a664697a795debed97bd87"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "78b0697a5673b13152418ebf9ccdd87abbb33b9e9e86802858b03a5490fe60ec"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "d0f9c47eda77364347e4eb9aca6357bf769adece2f68649cbdd7344059409828"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/SVGView.xcframework.zip",// SVGView URL
            checksum: "ca59c5b78951876cd618c69daa1dfd52a51376c68e262a2430936ad775e9f69e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "660dc78a81ad231017a00e61c289d4211f88d689b1bf7ed41d9c0452d1318116"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c6a45e06f83728a28a09faea7305f6fba00a3ec8e7727f10d5a5021a6601d589"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "90e6699e16569ca5e220d6f1310ae1b87efaccc32433da96dc8688f8ac047f94"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/Placement.xcframework.zip",// Placement URL
            checksum: "40409fa908150dff7e3872221708999ace55df8db5b3d8f4696d71681347cebe"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.86/Yoga.xcframework.zip",// Yoga URL
            checksum: "a19a1963b264136af5f7d799328a1a09025490bb120342016115212561cfbe31"// Yoga Checksum
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
