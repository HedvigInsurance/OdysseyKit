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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3f603c43f146d3776d28e24df233dbc99eb15645fd103b2e99ad3de55e6fddff"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ee54511fae8798721e6b9f0829a3bf3a8d30350199b387b7ecdabaaf3c49f622"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d9ff3a6266084ef3ae666dfbfdaa917ce86439c98e9a4add0f4080cf7fac2435"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "7627890e0da8a79fd0403b9fb5bba637a3cb1258fb54b1d5844f0806cde03604"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/SVGView.xcframework.zip",// SVGView URL
            checksum: "0b4747ebc201d8729211253842a1df9de3c99a445830bd718f7a1b5994131b23"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "436ca1dd08cb1a0a0d53e21645524eecf848b6e6d802f8f220062dedc3308186"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "65041c0c3f994adfef9a419b46c4b30cfb37b0f1f99e1da6384db9486cb72145"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "9c4e7e93783f357d6977b121179090194aa2a7089f92757a8d6b1a6828366595"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/Placement.xcframework.zip",// Placement URL
            checksum: "ac7e7d4e402b49988aade36a9bfa9acf26d1ecfc27634795ce66855cc75bc52f"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.5/Yoga.xcframework.zip",// Yoga URL
            checksum: "e55fa313e157057168341a29f92634ac946f444a79e2f2ee7b631c0f179f9e99"// Yoga Checksum
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
