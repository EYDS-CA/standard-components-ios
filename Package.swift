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
            type: .dynamic,
            targets: ["StandardComponents"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "StandardComponents",
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.8/StandardComponents.xcframework.zip",
            checksum: "b7ef418528c65fc5ab9f0e4af07869381edbeeb07586ea5fce272965aeb3978a"
        )
    ]
)
