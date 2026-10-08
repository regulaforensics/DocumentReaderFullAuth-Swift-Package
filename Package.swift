// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuth",
            url: "https://pods.regulaforensics.com/FullAuth/9.9.20994/DocumentReaderCore_fullauth_9.9.20994.zip",
            checksum: "42b036dae4728404221a158a9c63fb4cd537ed182fd20cffedc5e7d13f2beeab"),
    ]
)
