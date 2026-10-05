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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20902/DocumentReaderCoreStage_fullauth_9.9.20902.zip",
            checksum: "8f2fbdb383be6aca996ad1338a5ed1b319cc5a059f6c50a4094588f0c434bdb0"),
    ]
)
