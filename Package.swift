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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.6/OnfidoAuth-v0.2.6.zip",
            checksum: "42d08d68fe5d5084ad4802e420d3a569861cdaaf9fe30170ba714bef13fa42d9"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.6/FaceTecSDK-v9.6.7.zip",
            checksum: "9573680553a94bc5fe261add57f218c5143e3681c0b21311bc9611ecdb3d694a"
        )
    ]
)
