// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuthStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21562/DocumentReaderCoreStage_fullauth_9.10.21562.zip",
            checksum: "2f7b9bca3a2e875b83bc0d50f051f6e0d08d7d8e2545f5e29833f44c96e4841c"),
    ]
)
