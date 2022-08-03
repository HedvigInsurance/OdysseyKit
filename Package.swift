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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9e631fec2dc20317ce915fa13826bba270700a5b/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "f5e309dac5820060c951ec1e7649a2dba5d0ce679406754e71ce5a9cc5571e7b"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9e631fec2dc20317ce915fa13826bba270700a5b/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82e51685c380c8222fb48dbc8be141c5900611cd8d1f697a5fb9293ae4572d71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9e631fec2dc20317ce915fa13826bba270700a5b/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "ba273c4113a9722485fcd8dc08cfee1296f3e2ac9e2612fe82a7bfe946ba7f91"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9e631fec2dc20317ce915fa13826bba270700a5b/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "446b56e77091ad5ed1b9df971a93dc5edd9c6617121294d9f7e929aeb869a68f"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9e631fec2dc20317ce915fa13826bba270700a5b/SVGView.xcframework.zip",// SVGView URL
            checksum: "08f6fe04ec35fda66961d93c858fb36eb31fc1d13d15244eaa468af32f7623a6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9e631fec2dc20317ce915fa13826bba270700a5b/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9881fb04cb960282215f131b3937f64a629c4bd017b94b906c810da3184dfdbf"// UIPilot Checksum
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
