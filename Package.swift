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
            checksum: "e8829bea35c45ae3c77aed134841e5e825443c8ec5769d4365975807b37ca95e"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/FaceTecSDK-v9.1.2.zip",
            checksum: "4d33191e6b5401f4f65d022119fd612e2b6c15b4912c56d1d06cac6efdf53f16"
        )
    ]
)
