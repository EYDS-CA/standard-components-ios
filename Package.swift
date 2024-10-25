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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.4/StandardComponents.xcframework.zip",
            checksum: "94b39eb6e03640d27029c863d53b9c025cf1f5b3b7666b67981144a98ed47b0d"
        )
    ]
)
