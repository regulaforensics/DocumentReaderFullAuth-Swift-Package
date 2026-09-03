// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuthStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20377/DocumentReaderCoreStage_fullauth_9.8.20377.zip", checksum: "9eb226ee92aacb76e8822ba7c0407c40b31adceed8f8f25803f8ab95d741bf20"),
    ]
)
