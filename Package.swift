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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "77eff0e22bdff8dd217a86da01b6e301e35a3ab3f3e9a60fdd9e1991ca8d8290"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8c0bd94c496d52e40f4bf5ac32e49dde6b9c03989059a37679b2849fd8314995"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "6906ab9b5cd7ad271ac258d5673fb0716ef9b9845f6395d04bfaabbc7a3cfa2a"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "a54aab6b3e9754b803aaa9a1502aa708ff0904dcb08247b612660948f3c04ba3"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/SVGView.xcframework.zip",// SVGView URL
            checksum: "56e73485a67fe1ce63dbfce7cc3917119258480249dc58bb5867309ab1d7f79f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "a81242fc47072eae0da99141472adf631d51febbbde16b76f5164c0b851358b4"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "8670f25af5602e0a13cdeb7fc56e27986f9866932edc19777b679fdfebec902d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "947ac7911dfcf5871fcab033ca64f9b57f4527c446080f78041c1b0339dbeca0"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/Placement.xcframework.zip",// Placement URL
            checksum: "e8b0fe2026e2f14a9b064b8f74fb6d13e3589191b1e7805acae64d17a0c9d382"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.11/Yoga.xcframework.zip",// Yoga URL
            checksum: "afd5160d9c540d916dd4fcacafa21a7610f36d6ae98a8a5236da0c29363ee82e"// Yoga Checksum
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
