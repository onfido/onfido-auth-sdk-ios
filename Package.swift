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
            targets: ["OnfidoAuth"])
    ],
    targets: [
        .binaryTarget(
            name: "OnfidoAuth",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/OnfidoAuth-v0.1.0.zip",
            checksum: "312df54a6fab5a2f85da6acdb7f91d667f808c4b682d8e64b0af86ceaa283294"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/FaceTecSDK-v9.1.2.zip",
            checksum: "4ab4061a3af8a58446e1d422b3d71bee0becfc95e1717d52711fac03b555ba88"
        )
    ]
)
