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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21889/DocumentReaderCoreStage_fullauth_9.11.21889.zip",
            checksum: "c79658ad30d0169cbfb2b0b23a80b11d6921c4b4ab59ec6ff6a9e3d565167880"),
    ]
)
