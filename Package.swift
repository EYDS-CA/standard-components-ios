// swift-tools-version:5.7
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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.3/StandardComponents.xcframework.zip",
            checksum: "1fa2c7eb6550cec36a9a22e1ac08d08a51be1fc24bab2379ca415fd050bd9602"
        )
    ]
)
