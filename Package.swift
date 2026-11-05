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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21472/DocumentReaderCoreStage_fullauth_9.10.21472.zip",
            checksum: "7cbf606734ae57f46f2a6e579470c77f79cc7ee24c0348cdeffb35e920bf98fe"),
    ]
)
