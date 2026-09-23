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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20725/DocumentReaderCoreStage_fullauth_9.9.20725.zip", checksum: "802e4bcee5458a34dc2259d8de421fde9677d79dbf2594060daebdbbf41d9a06"),
    ]
)
