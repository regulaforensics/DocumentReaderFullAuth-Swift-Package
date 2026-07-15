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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.6.18838/DocumentReaderCore_fullauth_9.6.18838.zip", checksum: "cd96331361a11429c7d403ce6811626311d5140f9b6942f595ebfb8a8dbef248"),
    ]
)
