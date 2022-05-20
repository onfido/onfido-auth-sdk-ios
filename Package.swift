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
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.4/OnfidoAuth-v0.2.4.zip",
            checksum: "3e869c6c7abbca476baf5db58161f221bac5d542e1d087f6fa213a1af1d01634"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.4/FaceTecSDK-v9.4.13.zip",
            checksum: "4cbf6c3803c8b68622db639cc2ac513a804baa800775ccd7a944bbed991f06a9"
        )
    ]
)
