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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "fc663124695c0a0bff339849103a9bfb42930dc090282adf8e70a5be96532cef"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "3cbee2fad4e244da79e4ad8e7bdd996b304ab66e638030795191f59c04c82b8b"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "699682f95c298470dcafc1de92d136c9e5fb05c1213c9573b6e20d0bd1ce120f"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9349115ee4e4678cade0628a966e130dbfe32fafd8658209f826bcee540273c8"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/SVGView.xcframework.zip",// SVGView URL
            checksum: "64fa85f04a687800bd0a881064612d25a09871086db92acdbe2706f98725fc1a"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "6cafa70b73b69b77445a5d6a5ae260dc315abe65f6833abbd9c874b474ea722a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "fc4c52ef6e6cd30565ebe2fb05bccf0c183a5c22c0b2483ee610466cab3dad1d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ed93b3179ec7577ba15df3e6ae27ca80419f46c9abb9d84fcd62581f30813d88"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/Placement.xcframework.zip",// Placement URL
            checksum: "9f306fccc7f18976460534053ba2dbaaf1f4a50988b1d1de4468a84b4917e7e7"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.8/Yoga.xcframework.zip",// Yoga URL
            checksum: "7c0ce64f93d6b060cf8e73f95e5a62c8f71bc02b3832ca7eb97c8e625bca3988"// Yoga Checksum
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
