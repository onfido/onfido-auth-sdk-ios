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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.2/OnfidoAuth-v0.2.2.zip",
            checksum: "0863dee1e87d64616dd99385f805c6c9b162d84814c4fcbe66e35aa52275a7ae"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.1/FaceTecSDK-v9.3.0.zip",
            checksum: "7fe37db4e517d8c34321161b8e55e029839ac0a7dbd1ab65257769bd60cd8ef6"
        )
    ]
)
