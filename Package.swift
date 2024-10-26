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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.5/StandardComponents.xcframework.zip",
            checksum: "2cc1e81400990d8ca99d541c6b5fbfa37773ee64742af0c0533408432375f11a"
        )
    ]
)
