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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20870/DocumentReaderCoreStage_fullauth_9.9.20870.zip",
            checksum: "aa889a05867404a9137c7deada5a7ba1a135c76d79d7ae0e2f0be23a38103b87"),
    ]
)
