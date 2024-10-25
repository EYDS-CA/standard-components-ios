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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.4/StandardComponents.xcframework.zip",
            checksum: "2b2bd6c23f38d2bf052984ba7bc273d4908762ce78662ad2378a4d45aaae4074"
        )
    ]
)
