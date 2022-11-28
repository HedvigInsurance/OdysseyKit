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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "bd23e045302009db3d03a257bc83b82ac00ba0507e500e066112d4aee500ae47"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "db185be37edd2394368680cb044330ae8391f2314030ca04829f6b0f3467443a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "df2432ecc90f3bad6e46909392739f0842f6183d77f75954d982a6c1fdf08354"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9ee61ac177e5e1c741d34f8cfe9dda28a189e3941b419e72a385328a7a7c1760"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "397dfe3eca66caaf2901447771a958796c4192761dd4967e8833ab3ae555a07d"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "4f7c899f26a9d61ee6f39f927bc0ce747acb94e526d33fe09bf00303280a624e"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "d4309f8c7d3658dd1ec8b670ff7041c731e1ed996d900305d9f9365cc017e6bb"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c1a00e34d17dfffdc7f1d83edd6bca6be6864d21c165ad32ee52d0bacc9ad27c"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/Placement.xcframework.zip",// Placement URL
            checksum: "1981a58b0a3fd5386300ab6f9a2b444ef667b234fec031435d1d9011c3001d2b"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.116.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "1493e1543d0ad0144d9ce8efbe87733875327ee5b6a9269e9080f9a0694eb26d"// Yoga Checksum
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
