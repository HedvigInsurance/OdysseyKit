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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/847e6f6096416809f4e13de2a7944222b7340944/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0eb98e2b580bfb94c388080bb415b91bffb88d669e825fd129f2f0eb97d95afd"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/847e6f6096416809f4e13de2a7944222b7340944/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82e51685c380c8222fb48dbc8be141c5900611cd8d1f697a5fb9293ae4572d71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/847e6f6096416809f4e13de2a7944222b7340944/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "adc7b7540f40b7d1cc8a10022ed15892b93178191010362b2f1a3feb7a8708ed"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/847e6f6096416809f4e13de2a7944222b7340944/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "c608b6c45d69d0eaac78cdcdfec0752a85baebddb42b165e41d7ad9ae7ab0bc3"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/847e6f6096416809f4e13de2a7944222b7340944/SVGView.xcframework.zip",// SVGView URL
            checksum: "b9a1d163678b26a14631ef8335faab964f21895d1aebba4684b1a51a0b1b5b36"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/847e6f6096416809f4e13de2a7944222b7340944/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "9c9a3d7553572f31f7b4a47427943d3b685d57909cbcd2dff89f41d817e2876c"// UIPilot Checksum
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
