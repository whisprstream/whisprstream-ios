// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WhisprStream",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WhisprStream",
            targets: ["WhisprStream"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WhisprStream",
            path: "WhisprStream.xcframework"
        )
    ]
)
