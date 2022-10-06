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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "dc13224440620f0e5e17f74f79f844ed5f996938423aa65a6c569ad11f83478b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "9c2cfa1df05eacf107779f84b5968d3cef6e07150dd0f1d7c65488e9122f5714"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "b9ec6e3936a46e534268ee775b868dafc0f3a259cc2dfcc54e83163d14859684"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7a0982839893c19513f9682cf7fcabe39561a3ed13621faaae141310d62b093c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/SVGView.xcframework.zip",// SVGView URL
            checksum: "bceb5e6ad8e47fd492ec278a0eef24ebde6fe0334c6e747ce1301d025482cc12"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "61d6ebfecd85eb6ef0a83ac87688a943846d08cd41a2ed49f04d7d8e67e78517"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3e575c660dd45bf277d2bfa2c5724e7c3c2d6ad90f046a6c560d86573c21857c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d3536c9e1acaf67f015246d49add97c84a4672e4d0fb15c0d401cd37760757f8"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/Placement.xcframework.zip",// Placement URL
            checksum: "92e7bc1c915d77575421d17cf87af12693ca7760da15d58ea1cd815751d8e094"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.96/Yoga.xcframework.zip",// Yoga URL
            checksum: "c0d519c2645aeac37dc494a181ec41590df336b5ace7b8ba92e87b7da58e368f"// Yoga Checksum
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
