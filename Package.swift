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
            type: .dynamic,
            targets: ["StandardComponents"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "StandardComponents",
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.1/StandardComponents.xcframework.zip",
            checksum: "a0b69c1bdd921e2c7397e8b43a3becbedf6004b6b83cd9197dfd6a47be0505f0"
        )
    ]
)
