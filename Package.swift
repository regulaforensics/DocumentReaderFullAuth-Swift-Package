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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21051/DocumentReaderCoreStage_fullauth_9.10.21051.zip",
            checksum: "1c5fb381f62e04fb9844a891655e6a46a137a92bab9d468b4207295ef43fe717"),
    ]
)
