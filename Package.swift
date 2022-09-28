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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ccef8bc8aa5bf018c89846aba5f917453b65113f240edb3c2be5707a8c437746"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "e80cfd896d5f27eff050a40880011207b6c876e3a53a8fa52aa1eb5c67a6c345"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "703abbcdd7d5b99176e7c7621423c3402a5d1a6a51f31417b3f63ac401179aa6"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "70d61ed80f727e054c20df2ebecaf681bb943295415ea0af25e36a08a7fa8ead"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/SVGView.xcframework.zip",// SVGView URL
            checksum: "6147282c288ec7640acc49d33219bcce18bcd9ab635918755600ba080911f0c1"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9bb1107a1c855088189f3a49e880708a62a7663e25829e03e6de1b269b6dc58d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "2fed0e984415808df01526b99b17a7e2f0e4eb427e23d9213007591ea729e736"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "d91eda37d9ee54d849136ba804d097284f65ff4f46dcf813b538034283410451"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/Placement.xcframework.zip",// Placement URL
            checksum: "1fdb094ef764aaac724cb407479dd4638cc62dd8905cb5ca91f07aaa0df2773f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.44/Yoga.xcframework.zip",// Yoga URL
            checksum: "955158642f8c94ba0d4f9e1d7953df39622e896252667f6a449631fa64880d6d"// Yoga Checksum
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
