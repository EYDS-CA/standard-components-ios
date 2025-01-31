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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.5/StandardComponents.xcframework.zip",
            checksum: "4d422477ef131b199801c5ac02768bda0463a30f9777db06e4e725766e8c1786"
        )
    ]
)
