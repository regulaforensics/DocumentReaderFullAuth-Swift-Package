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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21824/DocumentReaderCoreStage_fullauth_9.10.21824.zip",
            checksum: "7b3a686bb2f162b1d41ebc850d4283978a51cb8e0aff5b52083b586348d023a9"),
    ]
)
