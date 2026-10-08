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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20945/DocumentReaderCoreStage_fullauth_9.9.20945.zip",
            checksum: "208f55ee8bc843c4f1059f0d849196679eebfe4be04e746e9e20acc4f95a59d5"),
    ]
)
