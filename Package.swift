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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6347ff0d2db4aadfbd227706a58aca07e060828473b3a85fd9093a5ea2196b48"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "ca409a716823ad474b60fb3de6714327c0d33ba4f97ad206394a22e0c2246805"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ef272f24391f33bffbb6a94071efa0eaeca29be31cc241443df44c4511b49bd1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4bee3918b38ca16e96078bd2c21f45645dd2725b9a33208c932f5e43d9a12f29"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "4f7559a44e630a03e0566ee5c8b322cd2fa5046d510ed8b2910fbd249b35decb"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "14410db26c4a6abf6c05ee65a6ac01ff863e027553071e69c61d4c9894c03e74"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "0488ffb992be8fbb4bdb4d78ad3e64e40afc5663082ec79b5b3adf823e6ad671"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "612557e5b126118f3bdfb4979be10fd57542670db26cbebb5823055fe1774a49"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/Placement.xcframework.zip",// Placement URL
            checksum: "2f7406d8d1bcb7a6d5fd6604484747ef70313dd8176941f24ddcbc770b5aac6e"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.127.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "02efcda2cefb899447d9a167f59b08ab58534a97e234bb7b2431656164f15f7b"// Yoga Checksum
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
