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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.7/StandardComponents.xcframework.zip",
            checksum: "d60deebdee0843807466915a04f3664d276b9a1e45728a2e3c31e36c57d23510"
        )
    ]
)
