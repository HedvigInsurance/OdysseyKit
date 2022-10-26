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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "465cbcf08665140a2e0db36bbcd7aaf23bc241e2dc4f674387ff71eaa2199fc0"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "3a053d17790b79571f2dd1ee3f40eba7fa353e032b1beab88f7c7c02fa44fb71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c5b7b4812397e6089514162c59dc9e14e2cd4c7f05d63189335f36295ed00276"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1e83fad21a0ed04e7872fc2d3769b41fa7e2147f695fcebda6bb2f5b74e89fa0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "66e21b758df23239b18affb2286b04b515606fe7fd495f90e46f9e758d45aa1e"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "15ba54f5a764ac69ff395372e98abe4c8c27650b02756461a6c43f17eb05a419"// UIPilot Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUI",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/FlexboxSwiftUI.xcframework.zip",// FlexboxSwiftUI URL
            checksum: "3e9b2f06ab1af61b3a10cb7e81fd4a5bb211247b4abed6d478ae1ba7d615612b"// FlexboxSwiftUI Checksum
        ),
        .binaryTarget(
            name: "FlexboxSwiftUIObjC",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/FlexboxSwiftUIObjC.xcframework.zip",// FlexboxSwiftUIObjC URL
            checksum: "90ba70c6de279162098362ba9c76d702353d1d200ab54141ea1372b5b150e596"// FlexboxSwiftUIObjC Checksum
        ),
        .binaryTarget(
            name: "Placement",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/Placement.xcframework.zip",// Placement URL
            checksum: "4c1c81caf6a26167865e5c87915f43c21ada6ddc6872d06b0534de954608cd4c"// Placement Checksum
        ),
        .binaryTarget(
            name: "Yoga",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0/Yoga.xcframework.zip",// Yoga URL
            checksum: "0cf0c834467dbb3f0dae84e32a4fa83909f5a3de621ee0f17c1ae6f01157da30"// Yoga Checksum
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
