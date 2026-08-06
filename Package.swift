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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.19781/DocumentReaderCoreStage_fullauth_9.8.19781.zip", checksum: "5b0f976051b786af5b01cf81fbd82fb207893b22ff401731c2afe29801ddc07a"),
    ]
)
