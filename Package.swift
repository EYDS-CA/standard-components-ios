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
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.2.6/StandardComponents.xcframework.zip",
            checksum: "f07967ca19e0174b8e1bf56d28390954edbaed47ce08c4202ca1186e73775520"
        )
    ]
)
