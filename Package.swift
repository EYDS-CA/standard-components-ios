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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.0/StandardComponents.xcframework.zip",
            checksum: "4efd753036bc72182309d3eaab4040534f0810845b05bb0e13110d87a9e96eca"
        )
    ]
)
