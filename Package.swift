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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.7/StandardComponents.xcframework.zip",
            checksum: "8aac9e2f508545ef206ccce00082be173574086d5b0dcf9fd3d79231610db5fd"
        )
    ]
)
