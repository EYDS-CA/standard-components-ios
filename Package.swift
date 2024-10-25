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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.5/StandardComponents.xcframework.zip",
            checksum: "b0f895b1e6b99e18042e77c59f2b2e4dec6742aacf79f085eb6a8f3cd431bc39"
        )
    ]
)
