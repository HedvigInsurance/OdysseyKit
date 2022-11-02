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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "81c5b16ccc11953a308ea82a8ebe9a30676b7d766b94fc6d086afe1306a49312"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e76965894a23f0653697aa5ab4781ec03f2a096877734f27455f222085f10ee4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "da874415bc47381e897a86db7862e60bf2a9f7226a52505303f9e217b2b8eb40"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "270e00256c86c3882544dd9606ba50ce56860ccc01bdb51309fde6725c46a941"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "9c77d79436e6140b8f57f13a5f3ecca6126e701db3ff19a4a8eb10fee12b07de"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b3a8e178d6d11f0da6499c56a1ee8305c358298809c4d1d90184e10473c1e940"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "dccf3c401656789a05bfe36614cffb5f12db1a5df743948125673fd66edad12d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "867045d9f759b280900e4244a047c49a971b6b411231bc9403088430039e128f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/Placement.xcframework.zip",// Placement URL
            checksum: "3f08658ae3ef797b0cb27ce86f7a6b2a9b11ffddb0e0a32fb56be31eb7f8ccd0"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.56.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "d3f03781f984af694ab26a77368f158af194019206fc4769ede95af055c019c6"// Yoga Checksum
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
