// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.6.11787/DocumentReaderCore_fullauth_7.6.11787.zip", checksum: "cc952469ed0ca2eaeeca470489df81fa2e33c8269ba8d43e22253a087e135c90"),
    ]
)
