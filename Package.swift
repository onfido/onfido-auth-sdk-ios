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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.5/OnfidoAuth-v0.2.5.zip",
            checksum: "f9c7bf839f3c6bd4320aed4a2a51b7bb2bb29cb407593ca50d183a83a1bd1e4f"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.5/FaceTecSDK-v9.4.15.zip",
            checksum: "b5a5f50d6cb7c670b86005f987c5b1c84062f78c6574c437d4c584314530e98e"
        )
    ]
)
