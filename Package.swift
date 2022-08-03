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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/6fd0f9d6642eef1e9fb11a78f904847bebc8824f/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "1cd13bbc06996ddb4b50c5dafd4430381389133145a5a564c6222c4091c05b7d"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/6fd0f9d6642eef1e9fb11a78f904847bebc8824f/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82e51685c380c8222fb48dbc8be141c5900611cd8d1f697a5fb9293ae4572d71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/6fd0f9d6642eef1e9fb11a78f904847bebc8824f/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "06e0cad5ef8b8eba053c9c44d1c964619f90ec2a4222acc2250f754e76e4762b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/6fd0f9d6642eef1e9fb11a78f904847bebc8824f/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "4491281fd70697dd3f89a0f62f2a26a1b523db4a50ec1abbcca2fee59bc63dc0"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/6fd0f9d6642eef1e9fb11a78f904847bebc8824f/SVGView.xcframework.zip",// SVGView URL
            checksum: "70942c9fe0d0205e6b2b9b9e372d81d8bac52bce378743e8574adf7336b183d6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/6fd0f9d6642eef1e9fb11a78f904847bebc8824f/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "5f5e77e8d0e98136ced07fd7624c64c0e67f387a9345c5a9c3729689c3f55f5f"// UIPilot Checksum
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
