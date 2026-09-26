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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20786/DocumentReaderCoreStage_fullauth_9.9.20786.zip",
            checksum: "df1a616e014989affa188065ac558d0fa0c00c660935111495e9c28b2e00724e"),
    ]
)
