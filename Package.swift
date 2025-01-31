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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.4/StandardComponents.xcframework.zip",
            checksum: "2966910ad1fb537048bfe6dd0bcbf59d4fec1ea2224d1b8c1435fef0697ff590"
        )
    ]
)
