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
    dependencies: [
        .package(url: "https://github.com/openid/AppAuth-iOS.git", from: "1.6.2")
    ],
    targets: [
        .binaryTarget(
            name: "StandardComponents",
            url: "https://github.com/EYDS-CA/standard-components-ios/releases/download/0.4.7/StandardComponents.xcframework.zip",
            checksum: "d6aef05663107dffd88c9122d6edea9af977786f4254faa8e972822e7bd25649"
        )
    ]
)
