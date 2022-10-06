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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a7e3cd2975c29e58d908d5dd818082209d14cb1aed831e5f689a4998a3ffaf3e"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cba4b051e471df02297b410425cd82bee8bd1d6c964c785b4878611d08e9c564"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "14a58ec2078a0cfb535e0da36adee26255df254739ba1ca042db61d12c097994"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "835429581818d58119fb2adab285b67277389c8f25cfe88938a810ca1debc8ad"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/SVGView.xcframework.zip",// SVGView URL
            checksum: "c3882958bf1ea6ce19eb06492158dc630ee2d50ab24985e466d141ae9117d69f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0766ad1919f510665a17544fc6bd0d5ba56fdb9c95bf63fc3a5e573e65eb60bf"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "cb8f1776f78edd50ee9fa6224cc860e3a3e3f1fc4ee7bef7302854c541abc2d9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9815dca98dc2c4b0a3c93b261afe227d0d6883e83183291979a0ec40999b00ec"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/Placement.xcframework.zip",// Placement URL
            checksum: "5e119096a76d8ff2e853bb3a1c36f9a8a1bfbd7346c61d401db26f5d039d8d84"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.89/Yoga.xcframework.zip",// Yoga URL
            checksum: "874871f4888cddc6c2ef5998e3f7a0150730be44fc74465d2e2941b364788f51"// Yoga Checksum
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
