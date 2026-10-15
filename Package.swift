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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21107/DocumentReaderCoreStage_fullauth_9.10.21107.zip",
            checksum: "2255237a6d15c1f49c3c986b04990c6c0f57facba71db5d1f4b10e44ed493ab1"),
    ]
)
