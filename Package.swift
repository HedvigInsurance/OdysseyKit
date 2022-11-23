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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "15cfaa9853734259436ed1f1e72d96f9b7dc9bf178e08c2956cdc8e5141daa5d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c06a75de1620f44aaf02c0946765034e2afa3dfaff900578de02d57080ca8f90"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d7897cd6346a0a129349e46ba2d32474155c9c6a566d21af4650c66b2445fdb7"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "260231797b15aa30bf68d41c312f969378674aa5e08aa5b0f0891cf7708a026c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "af2fe1ded48d13ebd4794595cdec08fd6823e2f8ed77aeec50dc4bbe5337e12e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "c2c5dfabed56b84751b607200b3ef4cf22a26e343e4c4e315d0afc81d65436ee"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "053ed967925990bfde01033c297d17700b8c53a4f2e630bddf85ba03b4305e90"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bbbbf10163375fd1153d19cb1835fe682fba6734cb8cee20032ae5d6c7e69583"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/Placement.xcframework.zip",// Placement URL
            checksum: "733ac7c46d2871503c651d5dc8080f0c5122392609a1c4876c49d758e9f4b26f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.113.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d5d3edc15f6708b40b565db48793d72ac84b07f005f3d9f26c816717e1a91fe7"// Yoga Checksum
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
