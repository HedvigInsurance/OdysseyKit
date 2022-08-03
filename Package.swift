// swift-tools-version:5.3
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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b8eb4cfa02c0e2462e1782e176a7073a4171e70b/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "9457364d73a8125a33bf872b4d27ba1f9e92d476fefb9977623a007fed22833b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b8eb4cfa02c0e2462e1782e176a7073a4171e70b/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82e51685c380c8222fb48dbc8be141c5900611cd8d1f697a5fb9293ae4572d71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b8eb4cfa02c0e2462e1782e176a7073a4171e70b/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "d4539e2268e4245151a7a1aae4ab4c6887aeb3e6ebbaa7267eca27d9361ae73c"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b8eb4cfa02c0e2462e1782e176a7073a4171e70b/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "1b84358c548c2cf3823cbef58f9511a874cd81d6acd0eaeecbfa26cb3f663545"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b8eb4cfa02c0e2462e1782e176a7073a4171e70b/SVGView.xcframework.zip",// SVGView URL
            checksum: "4c4bde9e2628b375cd2323e200abf95b87678dd354bb3f80e2dec975e4b40004"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/b8eb4cfa02c0e2462e1782e176a7073a4171e70b/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "1ea2a552ffbf998f416c9d73ad32aa9bf4a8b83b981c35229de2be2db8450ed9"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView"),
               .target(name: "UIPilot"),
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
