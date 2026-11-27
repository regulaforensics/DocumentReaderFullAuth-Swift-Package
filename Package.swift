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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21909/DocumentReaderCoreStage_fullauth_9.11.21909.zip",
            checksum: "94bcb9d718b88c8ad94929909809125e4e86916bfba8424fe7ba8fec3631392c"),
    ]
)
