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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20809/DocumentReaderCoreStage_fullauth_9.9.20809.zip",
            checksum: "9a9d3ba43d87bb25eb14d866106cf5866c8ae32dfd89419218a1635338c5d7f8"),
    ]
)
