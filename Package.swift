// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"]),
    ],
    targets: [
        .target(
            name: "DateToolsSwift",
            path: "DateToolsSwift/DateTools",
            resources: [
                .process("DateTools.bundle")
            ]
        ),
    ]
)
