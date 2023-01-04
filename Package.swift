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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4a440a325ba2c39c6addc6f4ff5a10011423fa930b7ece10f79aa264d92fc057"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "d9e0b241f82439c1043b382f1615bd32a005e9185613d681c98da70014922883"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "248396040584c47acecaab335acbb2d02e7708ec1b80d89c30b1bf6db7f3bb52"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "71b873487d8c528c7843b6facc8fc2331cbb26e3da11203e2d5508cc9c67ae3b"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "a19cbdcb994593aa0ad4ed9cf80393ace8ec52746246035b5c8a98124bdfc0f9"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "40de849aadbdf39ab246318368922c56e83d6e9d2b2c832fa99066f6c6ba46fe"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ed3a986c8a51ac6578944f3308e06f1737731f59ee2d9964e5a57e5de1466595"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9ce6af343237b9227d678a4cf84f09430371d6649dae434cd9f9ce89de7a49d1"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/Placement.xcframework.zip",// Placement URL
            checksum: "807bc916468c5b9e3f9c83a863a0fc427869cbbe951766729f6469943e87bb86"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.146.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f4cd63b5a7957f12989c21d4a579077f312629a95749985a34c858be4805923b"// Yoga Checksum
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
