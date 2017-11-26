// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Loki",
    products: [
        .library(
            name: "Loki",
            targets: ["Loki"]),
    ],
    dependencies: [
        //
    ],
    targets: [
        .target(
            name: "Loki",
            dependencies: []),
        .testTarget(
            name: "LokiTests",
            dependencies: ["Loki"]),
    ]
)
