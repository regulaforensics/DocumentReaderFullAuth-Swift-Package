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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21203/DocumentReaderCoreStage_fullauth_9.10.21203.zip",
            checksum: "8d992fe77b07340e1539036626f356de81ad7e9f2c92a90f72aff6237f7999b6"),
    ]
)
