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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4/StandardComponents.xcframework.zip",
            checksum: "28baa583ecabfd459ce1463533456850f2570e10b31c078c1fd3fa663111af9e"
        )
    ]
)
