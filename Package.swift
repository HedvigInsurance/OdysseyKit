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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "5114741914c8fc90e674a3ca8fe854f084bfd1bd4fdda894658930e43e5c525a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "6ac974d26af51808c9c37a6e97ddf3e2c2e1375f9f124e31ca9942c312f8f81c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2ea5b91328d8ec58863c14eada950dd83397ad8bb504c535c9810da22b262ccf"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1ed55dc998d1a2f3b0f940d0494f36a501bdad9a487c51f03c07a0480eea612f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/SVGView.xcframework.zip",// SVGView URL
            checksum: "8badd86e23aded5773e0e486d1b00ba05f533762a5bcf51791e1e471ba537e51"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "2b0309724a9779fa753b52f832877f5cdefdb1bf233974c7f9ddda49ccc384c2"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4e75f59ee6339202c591997141b061c8f8107d88870549386506b0e80d20c119"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "bc9d62c2865dff43e6db9998567c77e60a4381692152d6692d3e07535fdf7979"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/Placement.xcframework.zip",// Placement URL
            checksum: "503675853ab952f25e5055e48b012b87ccf39ffb938b6ed7c7681cc7acab8e0d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/Yoga.xcframework.zip",// Yoga URL
            checksum: "63ad0ecf8749fb6f77cea851e4910dfdedcecb087db660aec525707a670ea115"// Yoga Checksum
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
