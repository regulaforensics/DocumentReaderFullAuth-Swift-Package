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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20925/DocumentReaderCoreStage_fullauth_9.9.20925.zip",
            checksum: "04a8167d8da163c4a8c811dc45edb5a9f45d4428ad865130237619596acd0e69"),
    ]
)
