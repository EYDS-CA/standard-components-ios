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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.2/StandardComponents.xcframework.zip",
            checksum: "c16ffdfe4abe2471bcee971fc29cb8788bf0fac7742672eb9a07771ef1b95a31"
        )
    ]
)
