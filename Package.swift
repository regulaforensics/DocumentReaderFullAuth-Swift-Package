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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21146/DocumentReaderCoreStage_fullauth_9.10.21146.zip",
            checksum: "3df057e4db9c003b8174db5c8f9ed74794b81d56d09dff6fba22168f36773f4b"),
    ]
)
