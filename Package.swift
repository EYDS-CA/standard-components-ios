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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.8/StandardComponents.xcframework.zip",
            checksum: "e0dea3d32b9c7cbbed0c7fcf66ca0c009093de19706d5de7bd9d6b33e16f919e"
        )
    ]
)
