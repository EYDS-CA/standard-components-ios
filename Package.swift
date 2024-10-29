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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.6/StandardComponents.xcframework.zip",
            checksum: "b03550b6c41d7004d89721e95b2a2c719f5457f2e7bf22254edd5d268a6e87a9"
        )
    ]
)
