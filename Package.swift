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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "c8ae77aaa39647b2b812d809de0bf669d8046fe540d98463a93c1f2dd7e325d4"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "07cfd1b4a531130c412466b4da42e902355a856cd8797f2e60131ed8366aefd4"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d3acfb13c8172b8d4e6cbaef60c693386f007d53daec61eee111c461de2b2c09"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "f84f2843ddf0c20497f732ea471db453d10f989af6823a664b39ff59d3e27931"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4860aa4fcf523fd454af90705a8c8d061bba6edc9d9a67a7a2f87e7830fe2aa6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "383b189bb69e1e054e703359843e49e9354a2b9fbb1fc7ef517426b5408c5043"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4b16340849005478e61bf4123587aacf14aadc95b9a3fc2438e2c516cbfec29e"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "0142403a3a72c50faaa98fff0ca79f40007a557747bab487043d7b9d7363ac2f"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/Placement.xcframework.zip",// Placement URL
            checksum: "baac719b287b901b01c185d730991d9b7cfbac7f084c3445572d42cbf57b8f90"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.4.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "e0fdcde5e5edd31979460e9d57cc58096fd82e126568c9c74c3070073dcf5d4f"// Yoga Checksum
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
