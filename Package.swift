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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21088/DocumentReaderCoreStage_fullauth_9.10.21088.zip",
            checksum: "6750dc874635ca893358c36ab47c57e035a3b438ab9872e57cdf73724ddd30ad"),
    ]
)
