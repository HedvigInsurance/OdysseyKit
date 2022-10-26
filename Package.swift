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
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0-beta.0/OdysseyKit.xcframework.zip",// OdysseyKit URL
            checksum: "668fb77dd7032f1b81d864489301fdf998ab6b4eb7a688b93c1a5f2fe54307fd"// OdysseyKit Checksum
        ),
        .binaryTarget(
            name: "Odyssey",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0-beta.0/Odyssey.xcframework.zip",// Odyssey URL
            checksum: "51695ecc050c8d7db681cbd4d15b80158433103172f65bbf39c8af003346c844"// Odyssey Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesCore",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0-beta.0/KMPNativeCoroutinesCore.xcframework.zip",// KMPNativeCoroutinesCore URL
            checksum: "431243e9ab0b9d401b6c4e180c59094b12e5f1f750d2a6ffc300358ddaf0440b"// KMPNativeCoroutinesCore Checksum
        ),
        .binaryTarget(
            name: "KMPNativeCoroutinesAsync",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0-beta.0/KMPNativeCoroutinesAsync.xcframework.zip",// KMPNativeCoroutinesAsync URL
            checksum: "341f966ba1fbff7470c03573989bfa7f3bf469a13f0b54698110272a0e16e483"// KMPNativeCoroutinesAsync Checksum
        ),
        .binaryTarget(
            name: "SVGView",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0-beta.0/SVGView.xcframework.zip",// SVGView URL
            checksum: "5cba130789bc68c2c05c5dc4e4f8df1bf30e2a61bca619e20d935d76daec7a39"// SVGView Checksum
        ),
        .binaryTarget(
            name: "UIPilot",
            url: "https://github.com/HedvigInsurance/OdysseyKit/releases/download/v1.25.0-beta.0/UIPilot.xcframework.zip",// UIPilot URL
            checksum: "b1d08a607ec9239001d15981a177ecd31e2710e78978ac3889ccb23262bc7ab3"// UIPilot Checksum
        ),
        .target(
            name: "OdysseyKitTargets",
            dependencies: [
               .target(name: "OdysseyKit"),
               .target(name: "Odyssey"),
               .target(name: "KMPNativeCoroutinesCore"),
               .target(name: "KMPNativeCoroutinesAsync"),
               .target(name: "SVGView")
            ],
            path: "OdysseyKitTargets"
        )
    ]
)
