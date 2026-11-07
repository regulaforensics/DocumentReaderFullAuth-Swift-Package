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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21513/DocumentReaderCoreStage_fullauth_9.10.21513.zip",
            checksum: "844cccf5b99be0f264f22a6dfa7d31817274732fa534abece19a304b935f89d8"),
    ]
)
