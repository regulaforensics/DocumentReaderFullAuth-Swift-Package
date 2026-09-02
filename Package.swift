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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20279/DocumentReaderCoreStage_fullauth_9.8.20279.zip", checksum: "d667704e7b08fbcc4877875fe637035a9ef03e663a35f5945cc661761719687e"),
    ]
)
