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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "a435169181caafd489d27540af0e337d00c59bce86d55185d4a4199fca112a7d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "85c77660b05d224d85a5d3c36400294de8e66b782570c3781282b3685033d9b8"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "fdd9c4aa3ecb5d448b1f562a70b71920a8f4b40f68e7b1582335bcd547dffc4e"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "8fac695ef84c40eea42aa33126067ae17ee5450f7168856184771f6eaa54bceb"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "eb579b04078d2aa78ec5d374d83a5baa50a9bb015c04b5a025b8b00e8239eec6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "95ef7543953f42cc276ef973a6fb96567b1ffcd3a732244ae6f8035123f3e999"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "4580708f7d1e76f6077079c7565f9a126771c1068e2bf57093834ef438538260"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "ff8cebeb07d586284e595fa7b4e96193762be7d93648bc407f280b893f897d5a"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/Placement.xcframework.zip",// Placement URL
            checksum: "50375dca8e513cc0497c3d8b529fc3a071c344062c270372fef274521678537d"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.51.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "37295092220f65f205138696bd236d46e91f03685d7fedc642dcf3a6056995e2"// Yoga Checksum
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
