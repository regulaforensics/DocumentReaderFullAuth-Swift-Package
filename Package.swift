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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21843/DocumentReaderCoreStage_fullauth_9.11.21843.zip",
            checksum: "f463add91aab55479f793ff9878de40d0c530d6dd365dc2d1e2d1721a106ff15"),
    ]
)
