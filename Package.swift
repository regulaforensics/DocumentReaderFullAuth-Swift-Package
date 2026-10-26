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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21245/DocumentReaderCoreStage_fullauth_9.10.21245.zip",
            checksum: "1ad6a6038681991acf6c9a10e29ec5a2709e5ac3978cd045f2bc260da7171f76"),
    ]
)
