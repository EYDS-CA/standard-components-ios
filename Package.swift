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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.5/StandardComponents.xcframework.zip",
            checksum: "aa0c257abd9070de802c0f5df6b390fa0bdbfdaacd3984c8f25419c3b3e9fff3"
        )
    ]
)
