// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "pop",
    platforms: [.iOS(.v8), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "pop",
            targets: ["pop"])
    ],
    targets: [
        .target(
            name: "pop",
            path: "pop")
    ]
)
