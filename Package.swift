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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "97863194fae618d17eb54b41059998d84a493280fcc463fce77144f833fae999"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d991533bc56ef581a146bf0bbb6419649c1db8800b17e3c20f2987322f61df7d"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "87ee3663040a2b0807c25fe074f75b7c29b7aa52e81c49c5fda1338c59297655"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1fece94016925e5f94c791c0c64bc298cf537f2de42dbc72520a748fc79a6dfd"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "b7303474fa811a16e86d1e937f1d9e7c8db6c6b97be5f99b20b9b9097457c90f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "71f19e09213596f70512ec3ac583b02178f7ba21e6dfeb97f5082024319a49ba"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0d70480f84fb0d9f683480d15626ecefaa6d880e3b6e06b63eae12e3b485b5d9"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "062b261d794ddf4db7282161dec25fed83950bed2afca759752d58261a187cbc"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/Placement.xcframework.zip",// Placement URL
            checksum: "c98526c399e65e076bca07513d54caff487c4de4c4280ef327e4018c3ba2381d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.13.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "2c86867c6fcc4b78567c0351f6f5db2cd4cc344e02b69f339098d539442bfaec"// Yoga Checksum
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
