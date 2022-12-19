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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1196a8e082a85717739e1230a137c72e6553ef9ead62aede378b2c496db7d7a7"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "4f6a816709a3970e09fe9adc268148288adbe8471fab7d0756b1fc53c9228897"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "9a8aec191a56cd8ed8d61995b4a28b9bcf4ab3901e8b6265e7ecf9bd14c3775e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "312beb54c54cba4b5dccba6e4f82c27495a13435c9db611be2f31be35eb274c1"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "29b47241bcaf5087bf75aedf89a37d6f3ab4aab97c237b475e45328030332231"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "fc328b70f062d4d29a6fcba59f240f4d2a36e97cbcea370aecabded5b911057e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6e37f7d7cd3b389cc9c3707a983e80b1fe61c5ca7bcac9bb81f3a7bf86cdfab4"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c88fa2d4c9bb773e09c7028c84f1cd49ada709a6da2543e8546e606049463958"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/Placement.xcframework.zip",// Placement URL
            checksum: "c8679be0c58c155a00ff385e18af18b563a41d12743464a1ab1c5ba98d4b7612"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.129.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "f96e8e9f7805c087d80730eee524e890c24e6f13c2c4afc15510ae13a90fd346"// Yoga Checksum
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
