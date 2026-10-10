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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.21033/DocumentReaderCoreStage_fullauth_9.9.21033.zip",
            checksum: "5fc6e9cb1bffc888b5369ebae79452e8d9eb9a512f34ce45b23f909367bad16f"),
    ]
)
