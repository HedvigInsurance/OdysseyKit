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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4154bdcabf281d1432eae870eaa07aee69269a9314a2a18ce97092419fe9b0da"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6f1974b7cee81d941cd7cdfbd58336402012b51fd549ab6e1099b99bea9daaed"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "20ef2c86f764e81808dd70ea3771f527b7395ca906d33955980315e1b75ec475"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "14ff724fcd5577e2fb70f598ee19198f8c7a275a2343eacb3745b3398fa6b028"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9bcdc242f4306e6e2c46daaf8afe71cb0f14685b3a9a2876464dfc10812eccd4"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a670fb7338fb8b2827673595ecf5abf08295c277f5fd71631c602ea6cb3d9b9a"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "f2c0a2d4159650a4002ed40c197c7e1f426d9ffba85ea4737b99cf30b6e514c1"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1dfc29383bbb44dddd11fa2c1f54fcb5252715d56a0285a7b3f0afc32f61aa99"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/Placement.xcframework.zip",// Placement URL
            checksum: "c536199c896d589334c062774122358e7558184949b322dc544adcf134b9385e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.123.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "4a39ab9f4cc3b4058ad41df79c50d81583ed1321122616d7cf6e8af28b422864"// Yoga Checksum
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
