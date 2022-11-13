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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6d7de1afae9f57cc6bceb9e57df068e0ca22009433f9e7701686f01fc9f7565f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8d7caca9c940d8ea577c8f6d5498951f4fd8accba794c3c651768930bfe0e37c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2aa1f09072a8e0e50610577538219f456b6d946f81463c29c58a5f451042e0b0"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b2c45b13c810acc51bd699d7270a7e3e122e6c1008feaf110b874faac4401139"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "96b63338e76cbfccd09d38f1fee96ccdb8e5521f7508e30ac5d0d9ecc33af029"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "e0749d124b0e138e91e86051c861bdaeed42ccee8ecf587a629478ab201a2272"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "eeb8d2e8aa010247c8efb7396dc826194be3a749da3848c186a8fce98cdfe002"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "26e40afde1ff2fdd22adb24cfe45295ff04db069ea49891d7de9d6bb58b44983"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/Placement.xcframework.zip",// Placement URL
            checksum: "bf9168c6931d3b9a2741a4217232276607ca935f3b3d33596282f2080df6a19d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.97.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "68700893537c94f4e9cc4de0f80aa820d9a020fcbde17683832cbb00e1f35df0"// Yoga Checksum
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
