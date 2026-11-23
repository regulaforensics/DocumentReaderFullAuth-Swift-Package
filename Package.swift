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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21805/DocumentReaderCoreStage_fullauth_9.11.21805.zip",
            checksum: "dcf92bf37d27c772ac8b72a685c2ae6b8007f35925b1c16ca9b8561b8ef35992"),
    ]
)
