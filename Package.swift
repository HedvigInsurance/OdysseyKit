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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "83376c6c9696854da506bf4bc9f3f687155e439f7066f3f62c24816e8e1e4a62"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8870424aa3e32f8c866dda94f4295f1083ac87d662510f4cddf65adc88842a59"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b37981c182e79269632478177e310d264e3614fbbc987aac4df683045566b30d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a2e09aa3f5432f8e7dfcf5db296bffec596d6ab75de54e8161ef151b42d1cf1b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/SVGView.xcframework.zip",// SVGView URL
            checksum: "029aa44d82b7bf487f8673ebcad831afb04aafd3fa10d67a7d6a924b5e40d2b0"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1c75081d9195154c50a101a63da341204d1ed46966058ac36aca51dfcfeb9b25"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "c688d0f7a16e89322caf1736fae4adf9802d3878fcf8e47e6e52b05dc66c9968"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "77766fc6b2bcf69c86ebeb141e37fbce2c9a49dc525cc834064c3eb8070bd4b4"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Placement.xcframework.zip",// Placement URL
            checksum: "a8fd6e8c179af2e54ef9ba41dc491b49e76d0fbd9e07c363f57608ceda2df2d9"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.80.0-beta.9/Yoga.xcframework.zip",// Yoga URL
            checksum: "61c5c5af238f12b5c76497c4e8cd967725928d0b2e1ae45db5495621de017289"// Yoga Checksum
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
               .target(name: "Yoga")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
