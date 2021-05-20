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
            targets: ["OnfidoAuth", "FaceTecSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "OnfidoAuth",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.0/OnfidoAuth-v0.2.0.zip",
            checksum: "c7c07ffc6967d142f7df86164c9900a96816055ebee966c3f477e6bfeb7970bc"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/FaceTecSDK-v9.1.2.zip",
            checksum: "11aba9df040ca671ec4a1480788d07d8d877652e6882e9c010d70a0f2fa3de23"
        )
    ]
)
