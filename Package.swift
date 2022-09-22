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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1e7d74b9bc5fb8279a1d603f79b9145c46ee689cbf5a17313d2ad183705ab1e9"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "733acf7f4a95679d928afbda9cec01e626575e37d9645f4a575c3b7cd535b30f"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c48467687733c4aeaa8eefa42ad1554aa922e9437a19cb7777d1ed1db64ed093"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "b157a5b13b5635f602a33480cbb74b3d26327ca188bbdbaf85420c3c406f7c2f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/SVGView.xcframework.zip",// SVGView URL
            checksum: "1c659ce91d660eef9dc51cd816b16408f75db8f9f1e349c7789b49faa6b5b2ee"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d01e0d2ea955b91592b1fb637ac625db0d5d30d0efd048fc93888036ce35399e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "311402d74bafa9e442eb39ab33745b1b4641dd15e2818b959e0fb6ce974258b2"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "3f0391556d0e67fb3579edd6e4e4513c6f79ef8644b07e048a6c9b293e8d4be2"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/Placement.xcframework.zip",// Placement URL
            checksum: "0095657175c6fcc2251cbfaabc859c9509ea33fe52eb7914cb74cfc282900823"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v0.0.1/Yoga.xcframework.zip",// Yoga URL
            checksum: "d7b95f5ff87c37a93bc701f2dd05845ad47d04d7d6d02a4ac61393c65c484d58"// Yoga Checksum
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
