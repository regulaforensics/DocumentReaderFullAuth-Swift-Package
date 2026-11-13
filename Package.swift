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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21642/DocumentReaderCoreStage_fullauth_9.10.21642.zip",
            checksum: "5d0e3c2bfde42d21056ec7073b8de1376d24311aff4d75ba904cfa8014f12672"),
    ]
)
