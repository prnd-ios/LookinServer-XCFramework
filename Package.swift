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
            checksum: "58565e9e56ba71a1fc24208465706704ab217e84138dd193eaadae454117924e"
        )
    ]
)
