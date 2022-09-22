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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ea965404992091088eaea6bb970eaf279ed7351a9c83bfd86fe7cd2864e5ef38"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82ecc2d22ace75ad2030562b6fb2a3a32b86c64f2a07183e7fea72596ed16ed8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c8b675e7b5ea75b619bdcd0c56c6cfb9c314aa5e1e4c2a85b7a6a627ae84b036"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "3f78e69df012d82279c434b013a477d66fbad4a36a27f230ee02c76fa2029a12"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/SVGView.xcframework.zip",// SVGView URL
            checksum: "1e7a155bde9dc2f13f67edec906c387f7aa94d92285fdc9dcc5009461e1c7a63"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "981c2cfae82570ea519157ac37baa9e6dcdbf5fa909592e7d91bd490d84c011d"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "ba5fa08fc0f7915537e5dfffc34ead1b49a87208e98478e19d3d2b4fa1e6105c"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "a519271f63609be544e902112dd2e442463913ca2fe3e7cfd1c6641bb4e0ab36"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/Placement.xcframework.zip",// Placement URL
            checksum: "50c78ac5bd63ba21533896542468caedb0828ac006a2da3f5ff07adc49b22e9a"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.0.2/Yoga.xcframework.zip",// Yoga URL
            checksum: "03c503042346b634a3d9153b8575b1a7cc858ea4466f7ceb9feb31f6a8cf2535"// Yoga Checksum
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
