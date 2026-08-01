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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.7.19622/DocumentReaderCoreStage_fullauth_9.7.19622.zip", checksum: "e6b23c28f3789e6b6daf159625795950bb496d25817f3f358b75ee5a8d11345b"),
    ]
)
