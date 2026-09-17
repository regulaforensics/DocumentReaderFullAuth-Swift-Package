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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20622/DocumentReaderCoreStage_fullauth_9.9.20622.zip", checksum: "7b598c8236bd5937a23f61114916e73fea16ceff9b4a8d68cf1b4b10e153c601"),
    ]
)
