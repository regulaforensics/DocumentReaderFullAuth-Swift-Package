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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21392/DocumentReaderCoreStage_fullauth_9.10.21392.zip",
            checksum: "69755d90b5997f95b1c4bd3109463ba860c3b51f2f4fdd83031e97c85164cb9d"),
    ]
)
