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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20069/DocumentReaderCoreStage_fullauth_9.8.20069.zip", checksum: "0cefa314610393d27f836f5812d17cb315c1d177596bb7acbcbe331594cebb40"),
    ]
)
