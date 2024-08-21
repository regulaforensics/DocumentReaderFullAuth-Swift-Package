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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.4.9823/DocumentReaderCore_fullauth_7.4.9823.zip", checksum: "36efaa7604b7143e618f60f705318168a60a050d4dd1ec0f908230ad61a5e8fa"),
    ]
)
