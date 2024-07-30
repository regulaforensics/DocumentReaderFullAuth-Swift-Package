// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/6.8.7694/DocumentReaderCore_fullauth_6.8.7694.zip", checksum: "b7d56ddfc3e1c5354af6a9314c8a8d06fb3f919e06bc9d42ddb1b2ac4e39d991"),
    ]
)
