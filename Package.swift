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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ae71712e972ba78b6735a6394ddfd9dfef305357af2093f053ecd1dd4430b748"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "917597d3694ef4061f18b6cbde05cc4e005851b7e4a34a72a85ce4faa981dd8a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "818a5e447ecb007bea05ce0637603994b8c0a11ba806c1fe3e4c48eeceecfc07"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "88e08ce7fcbb1f3b1fbe477c15eca0887fb3ca938d839603b6a42cb1bacaa37e"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/SVGView.xcframework.zip",// SVGView URL
            checksum: "3ce0bce6987efecab6aff4766dd42207a3fee2b82d081e560fa4c20dc3755a7f"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1b85e630e7efcb9e8b18d9c657c093baa81bf6ba4707b9560ba3729bb41e5c09"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "edd8c99fd1f9f798a69f5358a17830aa624df161313c513bd7e6ec03e60e9735"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0ab4425b16042674bcb5dc1813ebe15d0e4309b4dca9e8efdf489ff90719a54b"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/Placement.xcframework.zip",// Placement URL
            checksum: "2bb4b567e4c5f536dbdfbcc0e31e463382bba8fb3d9407d2730a44c6de88b314"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.103/Yoga.xcframework.zip",// Yoga URL
            checksum: "dcb201fd11a9269bcedf52275903909328a5f723b5bb6febfc9f5403c1db7412"// Yoga Checksum
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
