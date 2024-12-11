// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TensorFlowLite",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TensorFlowLite",
            targets: ["TensorFlowLite"]
        )
    ],
    targets: [
        .target(
            name: "TensorFlowLite"
        )
    ]
)
