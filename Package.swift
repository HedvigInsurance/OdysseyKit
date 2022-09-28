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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "6696374e727bc8285846fbbd6c8b2af75a3b12c768653e205b1a13828857a8fb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "272ca8ad9308cb3243b4367b6010dd6c1919d5ec045a553bf96b9662d911107c"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c8f474f534b3b8d8ba6e8a2f7c0bc869422a14d56315c1255e16084233c73b35"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8483542dd45b69ac36589c81094c401ad200dfbcb7d7bcba74070dea3c869994"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/SVGView.xcframework.zip",// SVGView URL
            checksum: "72c67e8f34123f555b1e29dd0df6af614ffad01b43ff9a6a695aabca6aaaf3a4"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "d35a5ca58f8e4949e6fd0757855fc29460af3d53cc67aee37b882d4222e82079"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4ec8fd84207bea5b4117676a2274700e96766c785dd0c0e28825940dfa6252f8"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "c27751a1559b199fe8d77ed54bb85a208a2fa19ec5e5de25236a6559cd2a4817"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/Placement.xcframework.zip",// Placement URL
            checksum: "c4cace4783751a1ca376518917583e9c9dc02d4e37abd3c93548b129f1de63cd"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.1.0-beta.57/Yoga.xcframework.zip",// Yoga URL
            checksum: "cc26557df53de21bcd0076394bbd4f44d8a44a805842aa301f71cd563f9c4abb"// Yoga Checksum
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
