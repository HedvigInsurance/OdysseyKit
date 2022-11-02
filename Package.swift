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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "4c63b7cd71b3a9ec0edb56183ff049a918d6ec8edf79dd98d59b00930bd75d78"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c31946e5f77fb5631cbca404babec9676db8f9eff1258a29688f800e781ca069"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fe25e5f376ab3020e9f13e3cb1f66141de7f66255cec75b6d799e934be48d4df"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "5ae7603d8408610c1406f71bc9adaecb6ec7e436fea5bbd42f0930ddeee69fc6"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "ef56f48e5485d533073ce32a6e938bf974730c246e620c522551820dff469402"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "840df8ab227490d2937d70c765704954c43779b4400d8e64b61d4ba376b9c2df"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d17dd20476e0f89e2e3d51bc18f6976c9ce707b60b402aace87146e41943e63a"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "b0200c8ec80245a069d8cc871e488722855fcf9725ebb33fa8f2a26919a44a15"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/Placement.xcframework.zip",// Placement URL
            checksum: "2360bec237ae25186c3a7f7f17f32eb8ef243a0cc2b1be1736473d0f11f5ddf4"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.64.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "78ed0398d3bf1631cd895c29633c6840a7acafdea47fd2dc647d1cf5d32d5057"// Yoga Checksum
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
