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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/OnfidoAuth-v0.1.0.zip",
            checksum: "869a1627727996bde0ba0ae275345bf3a5ad14f0785f7b3adb1486596d33993a"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/FaceTecSDK-v9.1.2.zip",
            checksum: "668d11e36c5a822a8c0a0f2b493575a0c505e2de13034f8a50418c4805c6d7b2"
        )
    ]
)
