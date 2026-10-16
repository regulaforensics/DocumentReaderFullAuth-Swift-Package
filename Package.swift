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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21129/DocumentReaderCoreStage_fullauth_9.10.21129.zip",
            checksum: "ae09c014d8a5f9d6472edc9d08b603510eb599a86266db01eade15812e050664"),
    ]
)
