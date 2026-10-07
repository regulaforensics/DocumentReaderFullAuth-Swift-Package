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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20949/DocumentReaderCoreStage_fullauth_9.9.20949.zip",
            checksum: "df10df2ec9dac1639bed0d48f0f2e795cdc848f9489b717a865ec96c9ec5a71d"),
    ]
)
