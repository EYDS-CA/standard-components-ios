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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.9/StandardComponents.xcframework.zip",
            checksum: "d68bf55f5de13205d206b5d38a235d74f611190abac09f5553082ff25134e35e"
        )
    ]
)
