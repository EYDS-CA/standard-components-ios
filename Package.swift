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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.3.1/StandardComponents.xcframework.zip",
            checksum: "e084cdd43a05cf8da29d3ab029331d3ca23f251fc6d4f2b93a05dcd3e873ec13"
        )
    ]
)
