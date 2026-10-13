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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21070/DocumentReaderCoreStage_fullauth_9.10.21070.zip",
            checksum: "d8ee825cceda731eb9d03764de3e18c5f9d0d77fdcff607514b9ee96ee4fed27"),
    ]
)
