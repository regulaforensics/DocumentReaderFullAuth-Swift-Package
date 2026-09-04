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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20427/DocumentReaderCoreStage_fullauth_9.8.20427.zip", checksum: "3950469135abe03a9b1c0634f60b31da0a30c9f93cffd5314934e8942e0129e0"),
    ]
)
