// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Trident",
    products: [
        .library(
            name: "Trident",
            targets: ["Trident"]),
    ],
    targets: [
        .target(
            name: "Trident",
            dependencies: [], path: "Trident"),
        .testTarget(
            name: "TridentTests",
            dependencies: ["Trident"]),
    ]
)