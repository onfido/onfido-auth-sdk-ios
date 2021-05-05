// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OnfidoAuth",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "OnfidoAuth",
            targets: ["OnfidoAuth", "OnfidoFaceAuthSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "OnfidoAuth",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/OnfidoAuth-v0.1.0.zip",
            checksum: "e87cc9080feaf2eee4723735523b9c53c9b08fd2c2c4e6c98ec3acb2af4b8b5f"
        ),
        .binaryTarget(
            name: "OnfidoFaceAuthSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/OnfidoFaceAuthSDK-v9.1.2.zip",
            checksum: "ba79cfced0b590c1cc57bfe6a90246e26b7f57eeb9d5f56b48aa0376c3441174"
        )
    ]
)
