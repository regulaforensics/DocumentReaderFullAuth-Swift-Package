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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20129/DocumentReaderCoreStage_fullauth_9.8.20129.zip", checksum: "8f1d92ed028d6c79ea3e9c8be3df9b70fcea9a94bc1957ab4a8ad9ea1381d091"),
    ]
)
