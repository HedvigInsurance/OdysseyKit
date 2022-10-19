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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "994604e67bc7622687cc7ea2faf42ea2e74e3b87571ade39629f4a3bf6434ed7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "f19cac4a3fd9d97a496bc35e17ad5777ce08fc461eb61ac80a113e418eab027c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "276e79e6ea9865e1c7acbc57a43570668205699300e3242947a2f97528b39a1a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8d4e67f0ac526bae74f96cdb174cebcf01c487735c4ba5efcbf2380beb861f41"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "63d8928e574138f34cad6ce3383998ad36db2cc78e31ba6bba83610d541e00e4"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e97223943073fa19c731723284bc1370015dd1cb2f96af9de92a2f18a8107ef3"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4ac9edaa7e6767549ae2b615ae07ecd300bea0c3e34faa46101c4db681e865a7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9f7a7a82480e862f46bae9a148fe99762ea5b1e7127fd90814356f2075dc4d20"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/Placement.xcframework.zip",// Placement URL
            checksum: "a6c15534ec046ce4260498bc4dbbce020b8f471520b2a17ed074e447105ea4f6"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.16.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "ef43ef4d4b619512bdd259b8324bcbdf8f84d815382fde565b9c537764550641"// Yoga Checksum
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
