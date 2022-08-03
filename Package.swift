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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0bf8fbec056eab3301e35e81b05a325b148bc1f5/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "0fef7b197a0225f04bcd8fb3176422c9c5628f38f7726432bb225fdd4f1d5770"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0bf8fbec056eab3301e35e81b05a325b148bc1f5/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "82e51685c380c8222fb48dbc8be141c5900611cd8d1f697a5fb9293ae4572d71"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0bf8fbec056eab3301e35e81b05a325b148bc1f5/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "93113498c83d4eae67f66f29c51486961a065a3af44a9d9dc05f388eaaa9b0ed"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0bf8fbec056eab3301e35e81b05a325b148bc1f5/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "9298615d49f4e18ad15a06a8b55a8c87f9a1080f43007b3ff21fcb002094e611"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0bf8fbec056eab3301e35e81b05a325b148bc1f5/SVGView.xcframework.zip",// SVGView URL
            checksum: "a76acab21372a1779033f3d321e9c69e14c80ccd82a67f67e74b021b0d09b46b"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/0bf8fbec056eab3301e35e81b05a325b148bc1f5/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "00994f7f95f59f08fb8670dc42b27b959a0f04d14dbc8de4fca23513232aadcd"// UIPilot Checksum
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
