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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21940/DocumentReaderCoreStage_fullauth_9.11.21940.zip",
            checksum: "2a4ff30a9c9112b7f649ad4654e6fba267183208539d776a63e70afcd3819478"),
    ]
)
