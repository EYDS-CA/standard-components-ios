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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.6/StandardComponents.xcframework.zip",
            checksum: "01bcb332b582d05d1e7d5c8ed2953d72d8eb1d5cf3e4d945103a4503b820961a"
        )
    ]
)
