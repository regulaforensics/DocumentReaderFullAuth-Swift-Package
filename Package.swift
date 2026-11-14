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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21658/DocumentReaderCoreStage_fullauth_9.11.21658.zip",
            checksum: "f3392ca8dd021ec1ec4f1e155175868f6005440d3abed359704d8bf80614929c"),
    ]
)
