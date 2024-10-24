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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.6/StandardComponents.xcframework.zip",
            checksum: "dcc043a3812e046150a81b10b4a58a12e83d368d348a1f65fbcdbe4a7d662d3e"
        )
    ]
)
