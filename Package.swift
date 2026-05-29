// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.5.18175/DocumentReaderCore_fullauth_9.5.18175.zip", checksum: "6c10eed137c9060abef76ce125775647f8e796b91fa49a094d8d3329bbaa1e18"),
    ]
)
