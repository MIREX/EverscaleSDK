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
            checksum: "ad5140d248acdf5bf2e633ac34ccf23da075b0ac6525dbdf70f1a8342abf21db"
        )
    ]
)
