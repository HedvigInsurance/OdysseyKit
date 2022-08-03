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
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/546712733d9262717268a48fc190bd09a431c4e8/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "e47c3207d0b38cedf6a4ffcb406a4239a9a658bc7f79a2b00458f43a208eefbb"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/546712733d9262717268a48fc190bd09a431c4e8/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "48412565396e9be8b721057dafd75a8a29f55f7ee5100060ba41afa54dea8775"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/546712733d9262717268a48fc190bd09a431c4e8/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "5fc8f750b9ac92db92aa9e7970a87a7b9d715425d09a28fd51f00e37e570eed5"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/546712733d9262717268a48fc190bd09a431c4e8/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "41f569ca869881c08036c449c103a446e780c1f72110d91842813729d20720c7"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/546712733d9262717268a48fc190bd09a431c4e8/SVGView.xcframework.zip",// SVGView URL
            checksum: "f3b042f29ab3127b0a0acdcf37a51bd7326f71c9b76e5fdd7307953d610011c6"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/raw/546712733d9262717268a48fc190bd09a431c4e8/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "429d5d6256f6880e2340546c88ba4f28dc69149a6e719124eae326070bf87f40"// UIPilot Checksum
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
