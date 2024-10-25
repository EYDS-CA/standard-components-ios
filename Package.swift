// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "StandardComponents",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "StandardComponents",
            targets: ["StandardComponents"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "StandardComponents",
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.7/StandardComponents.xcframework.zip",
            checksum: "3a82ba682f16533e5eb9bb103c8c32d7ef4a68dcb14c661e72d36ff4d8e4d8aa"
        )
    ]
)
