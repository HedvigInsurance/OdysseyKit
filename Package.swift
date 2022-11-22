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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "3eac78ecc2da3de4d0198b5595feba9edd6dd779123317ff92af6b5b363deaf1"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "c1e065405af7b31650b7c58f76af17253a0fa3f5c7f4904acbacfa5fdcca69f9"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "2e9b12734faf59f1e55c02233fbb35e60f8f170397973626898b78bd86378cc5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "0d701cafc4c3e26b0c18e8ca41084ffeb84928c5baf17677489a2e52ab3f4d33"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "5d25a570b301c9726d250c18ea3443d53118382271bd198ebd77f249b3670ed0"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1ae8dff854de8034b3787381b4f125e5f8e805b3ed9ae273389429128c68ccaa"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "6f77925c237078deba07b45fcbf87f41c123d93d50eb52db44175bd14497cad6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "4af62d5528bdafd4b7ea771491d02a27e8457c3ecdf3612695c9e6b9bfc2ea2d"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/Placement.xcframework.zip",// Placement URL
            checksum: "f5d9208aa06d3bc6b4cd87128f2ef689a5535eb949f9fea4402e5b4868c4d8e6"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.112.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "91b374865912a783c6f703bcae8db376e8c15f324109e66e88a54c7c39c41aab"// Yoga Checksum
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
