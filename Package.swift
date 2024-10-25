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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.0/StandardComponents.xcframework.zip",
            checksum: "632936db8fc2947edaf0b0e4850e4e9c6acaccef92eaa0ffb8f003a52cbc9224"
        )
    ]
)
