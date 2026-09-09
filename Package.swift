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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20526/DocumentReaderCoreStage_fullauth_9.9.20526.zip", checksum: "eb71d43d835b6057e29ebbcfdc49efe25d2c2b0b9993063fe2f9fc8606960497"),
    ]
)
