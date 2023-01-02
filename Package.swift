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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3b798c9606bba4c8cec1d2339f3e5485269697d151ca520e410cfcb62cdcb227"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "32ea96aaf52ad3caa37fe340442af9325906880f2d49378c567e96800eef6598"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "f4b7a18e3e1c6dfbdad73607814a2438c1d39912b4c3410950fbb35baae4cd0d"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f4d929c088fa8b43daeda293b72d0d7681df75565ec944e0e19620b35500272d"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "32dcad4c39abcba2dd2b34e2d6121951bd1d9de1f1af17f53aca60453cbd04c7"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "0312e2c96e104ac26d17113e360955390f00af2a7a70c797232fc45ad5499840"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d7e4355caecd871315c3389e8634d11b02b729bea79150e96b31ef0d47877667"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "02a9f7b2dc760dbe0ebe8015d8212ae13fd9314fd9c9ae2b92262567cce3292c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/Placement.xcframework.zip",// Placement URL
            checksum: "678ef3c2f73d678ecb1b5c40d54d0cdb804149e5ba22ef1debdcf19bc6365205"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.142.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f2ad35c3c64cfd45d4381cbf6ee97f6d7c3d68d347ef3d35019deb10910e7ca6"// Yoga Checksum
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
