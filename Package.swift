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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20888/DocumentReaderCoreStage_fullauth_9.9.20888.zip",
            checksum: "776a9c8958e5a6b78577f8407a6f21760d90a9cdc182bfadc0e24f7b6b714aaf"),
    ]
)
