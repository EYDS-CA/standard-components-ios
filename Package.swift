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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.11/StandardComponents.xcframework.zip",
            checksum: "f4f8bf65c921615853cbc592142a4a69b67cdfc17e31e23974db464160bf1269"
        )
    ]
)
