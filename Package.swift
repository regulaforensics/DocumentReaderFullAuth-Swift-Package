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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21616/DocumentReaderCoreStage_fullauth_9.10.21616.zip",
            checksum: "6fc99d9ba1f493f33b1d685c61757ecf4ce6410473b2933b85d8e2657853ca26"),
    ]
)
