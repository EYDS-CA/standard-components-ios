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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.8/StandardComponents.xcframework.zip",
            checksum: "b85074e6b70d977ef554194b1d7e85cdfa889fa005c265014cdfe152526d87b1"
        )
    ]
)
