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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21187/DocumentReaderCoreStage_fullauth_9.10.21187.zip",
            checksum: "7cc0019fc32d6c8a12955c23cc7a6bc0362ecb7db2b552e0c744c4d90f98d283"),
    ]
)
