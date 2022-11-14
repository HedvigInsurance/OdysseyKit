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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "ac07e1fcae0c51cc770f9f7d2d6bf71dbf329ce2c14d2c856eb89ec5078b7d52"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "aaf80b0dc9ad66200931d2497a5f1bb0c5120b196e1d4278fe26fccdb4ef7183"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "1692eb79d73968ccdbfd794dd7315365502d70a288d077f91618d969d8f62b47"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "14d04017d921199792c76bd98a16da5cf94f814fd7a64f9786bd7ed66a44db2a"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "21be3de857c55264ecafee575a20fe7508b7d3cdc5051b107c0a49d257d18e69"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "cf2e34295f0c5405c199eacbc98201944efacdfa9633efe44e20686d3cde2055"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "26d011b712b6c2416cfb30c4a398f2f4d06786f8f2d96359576d6ace798d7bd6"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "020be868897630c4ea190c3474d10f57c69d6d796f28a87822d515928773aee3"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/Placement.xcframework.zip",// Placement URL
            checksum: "64ac955afd93dd5771423808b40a770332c1b9ed1099b899bc74439628a9492d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.103.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "471f7a8e6d0efb9b0fc3e6d83670b7a00212576988df9c022061712fa5770fdb"// Yoga Checksum
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
