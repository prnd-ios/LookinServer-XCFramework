# LookinServer XCFramework

Prebuilt [LookinServer](https://github.com/QMUI/LookinServer) XCFramework with automated releases.

## Installation

### Swift Package Manager (Recommended)

In Xcode:
1. File → Add Package Dependencies
2. Enter URL: `https://github.com/prnd-ios/LookinServer-XCFramework`

Or add to `Package.swift`:
```swift
dependencies: [
    .package(url: "https://github.com/prnd-ios/LookinServer-XCFramework", from: "1.2.8")
]
```

### Binary Target

```swift
.binaryTarget(
    name: "LookinServer",
    url: "https://github.com/prnd-ios/LookinServer-XCFramework/releases/download/VERSION/LookinServer.xcframework.zip",
    checksum: "CHECKSUM"
)
```

## Usage

```swift
#if DEBUG
import LookinServer
#endif
```

> **Warning**: Use only in DEBUG builds. Never include in production releases.

## How It Works

This repository automatically:
- Checks daily for new LookinServer releases
- Builds XCFramework for iOS (device + simulator)
- Creates GitHub releases with checksums
- Updates Package.swift for SPM compatibility

## Requirements

- iOS 12.0+
- Xcode 15.0+
- Swift 5.9+

## License

LookinServer is licensed under [GPL-3.0](https://github.com/QMUI/LookinServer/blob/master/LICENSE).

## Credits

- Original: [QMUI/LookinServer](https://github.com/QMUI/LookinServer)
- This repository provides prebuilt binaries only
