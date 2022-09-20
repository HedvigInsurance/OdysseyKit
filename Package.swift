// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "b3fcc31d40a03de2e16ea12b0b33e551e76e89d2015c08314786840af217ba15"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "f8af61d585e29cf328b292ef220aaa19ed64aa407f2e5ffa3a58679fcc48c28c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "002930390852525474411d3b5fba7dcd933cb34a317aa68c78e66bf234211b21"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "afdd185ba19635a244914da92f85b352e3511b69c9aeaa745187ceaaef38f3e4"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/SVGView.xcframework.zip",// SVGView URL
            checksum: "b7e98d4584560fee64522aabaf9d12f2d7a3ddfcfe0f7b7127f729dfd88f9af3"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e3fec65b7b6a36584c453e267890fa9851e2ceaaafb067b2dd89025fd0cbc784"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "27a90ace11823baa084be27f5f0e877cd09ff7d0664dec54f164f3d345588bb7"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ea26effb0dd276bfc43e6d0308f2ef45aa10ce85c3526b17090cdda4afa9f893"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/8c12f9342f51913b44f9ef02e3702024f65558cd/Placement.xcframework.zip",// Placement URL
            checksum: "d21ee6677fdc01a6ab0cef6ec1c1b85667c5c2913480580821c4e25e0b6e2a45"// Placement Checksum
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
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
