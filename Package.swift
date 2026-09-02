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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20233/DocumentReaderCoreStage_fullauth_9.8.20233.zip", checksum: "0e27b5ddb3f475aae2b236db7bf2d589bdc6a9ba6a7ebfa5b9b8ee31ffac2de5"),
    ]
)
