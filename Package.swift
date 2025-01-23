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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.3/StandardComponents.xcframework.zip",
            checksum: "0ade1201b486c5d4b53eca464af893d981ef436f8846d95a5ba75d889ef8d193"
        )
    ]
)
