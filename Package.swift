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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.1.2/StandardComponents.xcframework.zip",
            checksum: "83bed5561d0645058a8ab07ae4e3869610ef147b55fc403a1b7f144ef7ae72ea"
        )
    ]
)
