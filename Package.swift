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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.7.19540/DocumentReaderCoreStage_fullauth_9.7.19540.zip", checksum: "fc590cc8d06db9b52767e08208ef53d3cdddc5300e9ab8b8f8ae39e49b4e1432"),
    ]
)
