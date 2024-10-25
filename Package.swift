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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.2/StandardComponents.xcframework.zip",
            checksum: "762384b35d89b006e15b87714cfddabcc81153f6db37097ef126a4474b3be3f6"
        )
    ]
)
