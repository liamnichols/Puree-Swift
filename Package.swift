// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Puree",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_13)
    ],
    products: [
        .library(name: "Puree", targets: ["Puree"]),
    ],
    targets: [
        .target(name: "Puree", dependencies: []),
        .testTarget(name: "PureeTests", dependencies: ["Puree"])
    ]
)
