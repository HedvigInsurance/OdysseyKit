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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6e3cd182e4f8555ce35a05d87fcdc07b8e78b76db6ced775d5976db5797ef9c0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "8dd118af66bf4193dad1b8bb8723b447c780855edcdda53eb33b87d0ef2d2a24"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "18452fc45f317b0d002d0965026837db1acd8a976ac3a08eee1fa2d288a2e3c4"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "cd13efa7844776a9d9cf6e5f0ca2fd68374e83c11548f20970677806fabf6b1c"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "34fc2e27369d33988e9e363860f49a697f1f171dfc25fddf30bf81f7b71a0ce6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "4aabece0012dda4af21c9f6b38b63df11bd46fd5bcf564bcb1488d2ca7fb8cbb"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "a1480233145e07baefb9da1c52c43947b5989de90637d8ce4b9dd3b01797b00d"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "567a2ac8164865e856555a60e13acf8cded1fbcfb417b64933dd406ee93aa151"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/Placement.xcframework.zip",// Placement URL
            checksum: "2c276c6effa05a5ec71c6c89c9486f9b732ad8f46fb314d18f92a2cfbdc3132c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.77.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "7d4855a4fd726aa37580a23cf7a1e14b88c9a59759338d12bad86bd2f1d82ba8"// Yoga Checksum
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
