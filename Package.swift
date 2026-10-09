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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.21013/DocumentReaderCoreStage_fullauth_9.9.21013.zip",
            checksum: "cd9ea0d86ec57710ab6ef81407abf9d3cdeb120b18dbccecebf22c1ac90172c9"),
    ]
)
