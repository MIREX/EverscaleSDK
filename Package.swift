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
            checksum: "ebd8befb27d59904d9554f6eb65da18ba8024777f9ef8cc14c318e88c763e0e7"
        )
    ]
)
