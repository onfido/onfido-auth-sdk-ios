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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.3/OnfidoAuth-v0.2.3.zip",
            checksum: "2d0290fe3c377b4a3947651d262dc8e707976c3212a3af5092b73327e93ba2c0"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.3/FaceTecSDK-v9.4.7.zip",
            checksum: "609fd41f2f7b425ad254f03eb7ab85a0c06c19f65d296ce07f2e838f073577fb"
        )
    ]
)
