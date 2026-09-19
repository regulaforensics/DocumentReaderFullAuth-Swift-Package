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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20671/DocumentReaderCoreStage_fullauth_9.9.20671.zip", checksum: "cb3a8c52828fec1768079eb0d4a7a00381a30f423434afeb3eebaf4bd8813c27"),
    ]
)
