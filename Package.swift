// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EverscaleSDK",
    products: [
        .library(
            name: "EverscaleSDK",
            targets: ["EverscaleSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "EverscaleSDK",
            url: "https://github.com/MIREX/EverscaleSDK/releases/download/1.27.1/EverscaleSDK.xcframework.zip",
            checksum: "64ae72607541e5f22bcea99ef167846dd40ceed12c8e84cae50874cf7ea0014f"
        )
    ]
)
