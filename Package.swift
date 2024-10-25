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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.0/StandardComponents.xcframework.zip",
            checksum: "a36d7cefd2980580210026b78cf070a7989122d078c1e4194c0f444a9a29e3cd"
        )
    ]
)
