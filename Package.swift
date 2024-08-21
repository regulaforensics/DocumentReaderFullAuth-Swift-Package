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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.2.9113/DocumentReaderCore_fullauth_7.2.9113.zip", checksum: "fe8a67f3560d039350b9e379f8ea78d1e7eb1a6a053a35aebb753ba65188fab9"),
    ]
)
