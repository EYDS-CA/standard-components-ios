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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.1/StandardComponents.xcframework.zip",
            checksum: "4ddac4ca339184d53e28099fdb0f38614dd72b2280982e5026f4678b0a3586c5"
        )
    ]
)
