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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20828/DocumentReaderCoreStage_fullauth_9.9.20828.zip",
            checksum: "281fbd92d8608e67634b57ffc9d52c8dc8403a7aee08889c8aac53902cf74c2f"),
    ]
)
