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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.2/StandardComponents.xcframework.zip",
            checksum: "47de5b8ec46b7ac12290e46e6d434a86709b436174d792220d8bc4f9f1773daa"
        )
    ]
)
