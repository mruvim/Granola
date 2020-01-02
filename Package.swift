// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Granola",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "Granola", targets: ["Granola"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Granola", dependencies: []),
        .testTarget(name: "GranolaTests", dependencies: ["Granola"]),
    ]
)
