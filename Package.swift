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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6ebde7864520e786b80cb5f2e942f1014a4b67d4545781c18e5df0e6faf9a7b1"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ea6c935d0473b6afd4ae1854c6f08d3e26465faddb30bf5ce7fa60ab0ecdb781"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "aa01ad3b2317e1afb3dc32393e9fd1b73b76ce118b4b83cc38e4978889ce7074"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "bbe789c12f3b31a7ea5cf95c082d8e5b4914d9f6bf707c7d02d2681c16f0649f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/SVGView.xcframework.zip",// SVGView URL
            checksum: "a61cf0042978e7c57bacaa05ff14a821c31a79bfb389a82527828fb351282b02"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a247d825dafb2fc5fdb1663e6d8b2e73f46c9ac9337e4df247dfb0ba53c61de8"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "1dde33e8f4f1e947464842fa877c7fb3bd6a2e80cf6b8e0631e8229ab3102c06"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "1914387f5a090c94aa0d71cab2fb2c621f8c6ab4c27678b44a9d895f5478a644"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/a2042e9e2710598badbf760ded407c160154cee7/Placement.xcframework.zip",// Placement URL
            checksum: "7940bdebc6b3aa0db28affa5ac09f5846dd5b63f30a523519b5aed44da485ab0"// Placement Checksum
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
