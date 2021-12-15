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
            checksum: "4449d2c0ccec45c3ae7c6b81187cacd4162f4c09caa3b07edaacb5715b677840"
        )
    ]
)
