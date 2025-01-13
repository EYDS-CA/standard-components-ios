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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.1/StandardComponents.xcframework.zip",
            checksum: "ebb8f7ff84e9f93ce2e2b9abafbabc5f77efb463cdfb21570c34a7dae877a985"
        )
    ]
)
