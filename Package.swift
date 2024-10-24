// swift-tools-version:5.7
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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.4/StandardComponents.xcframework.zip",
            checksum: "7ef749691f8c093c425c9269b3cb0d3fbf5bb254934f122e4c87a5663f73779e"
        )
    ]
)
