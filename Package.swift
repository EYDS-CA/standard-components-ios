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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.3/StandardComponents.xcframework.zip",
            checksum: "42c224756026537af5b1fb9656215e7a4bc9e843821f6cf07e04aecd58515168"
        )
    ]
)
