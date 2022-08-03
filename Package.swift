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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9ae7f59985e49b5cbd021ab31f2af41d5aae82f9/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "cdaaf7fd06ce99ec7199bad932784941c52a45ff4406498fd15720983446bd6a"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9ae7f59985e49b5cbd021ab31f2af41d5aae82f9/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "cac3964d8d6c6309b0bef216ab8a587b4c7a7d38df4bd9af69666466483e04a6"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9ae7f59985e49b5cbd021ab31f2af41d5aae82f9/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "c958be0e2146a5b54a69c89f0e56d05e2a54b646c3fd9939c04f6adce1390107"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9ae7f59985e49b5cbd021ab31f2af41d5aae82f9/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "34666cf79ed7e125a845a0a5c26a8788c65e2e50532d416cb4a1fc604e4347ea"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9ae7f59985e49b5cbd021ab31f2af41d5aae82f9/SVGView.xcframework.zip",// SVGView URL
            checksum: "abb98b60cde7f62e2693d9a742ca3914681d4f0344119b34fc04000f42069e62"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/9ae7f59985e49b5cbd021ab31f2af41d5aae82f9/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "585f937033db84620e918f741f9bc32d03f5ade842bf907f7ec68466770c974e"// UIPilot Checksum
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
