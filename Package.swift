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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.9/StandardComponents.xcframework.zip",
            checksum: "66ac90ea2b35d283d45c70bd2f12eb359ba4271199e8b38cd4cac0bd0610d3bc"
        )
    ]
)
