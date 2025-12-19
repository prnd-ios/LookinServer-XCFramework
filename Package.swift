// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LookinServer",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "LookinServer", targets: ["LookinServer"])
    ],
    targets: [
        .binaryTarget(
            name: "LookinServer",
            url: "https://github.com/prnd-ios/LookinServer-XCFramework/releases/download/1.2.8/LookinServer.xcframework.zip",
            checksum: "4cb90880d024c1a875af186cd35562e3808953ad2a8a11c779b7b08b3a8ad0be"
        )
    ]
)
