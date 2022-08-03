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
            url: "https", // OdysseyKit URL
            checksum: "74b98ed08c89ebc6e9e99896b2cad50c3e2b5c5bd4c37651076f2b783e8b8a8f"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https", // Odyssey URL
            checksum: "deb942b5fe21059ad020bfd53b6332005e9b326582cbc04701f56171fcb00c3a"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https", // KMPNativeCoroutinesCore URL
            checksum: "f6ea519998bb9cb9e5b26a49de1221f48c5fda9e67f790e0a2f929e043c98ce1"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https", // KMPNativeCoroutinesAsync URL
            checksum: "c5b73aee12c4d581167f24988712f3b0d0656c5b2599b60d2a885ef6b017f455"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https", // SVGView URL
            checksum: "5f84880243a561d37d2fb75131de994e83ad37a0dff402d1feac8f7f82224012"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https", // UIPilot URL
            checksum: "21795de019360d9af142e23efb7a9e536ae9f5cee8ad594116381a644ab547ee"// UIPilot Checksum
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
