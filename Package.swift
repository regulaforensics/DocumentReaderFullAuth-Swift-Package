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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21223/DocumentReaderCoreStage_fullauth_9.10.21223.zip",
            checksum: "b3d6010bd46ff8d456c07ff247b4199fca6f74588bb392fd814bc836d11a1e8e"),
    ]
)
