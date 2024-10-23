# StandardComponents iOS

A dynamic UI framework for iOS applications.

## Installation

### Swift Package Manager

Add the following dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/EYDS-CA/standard-components-ios.git", from: "0.1.0")
]
```

Or in Xcode:

1. File > Add Packages
2. Enter: `https://github.com/EYDS-CA/standard-components-ios`
3. Click Add Package

## Usage

Initialize the renderer with your configuration:

```swift
import StandardComponents

let renderer = AppRenderer(
    configuration: .init(
        apiBaseURL: URL(string: "https://your-api.com")!,
        apiKey: "your-api-key"
    )
)

// Use in SwiftUI
struct ContentView: View {
    var body: some View {
        renderer.render()
    }
}
```
