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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.1/OnfidoAuth-v0.2.1.zip",
            checksum: "eb70c9831bf0f7110ed689cfe729923eb833da9703637814affd0aa6b2b847c1"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.1/FaceTecSDK-v9.3.0.zip",
            checksum: "7fe37db4e517d8c34321161b8e55e029839ac0a7dbd1ab65257769bd60cd8ef6"
        )
    ]
)
