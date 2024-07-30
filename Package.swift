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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/6.9.7955/DocumentReaderCore_fullauth_6.9.7955.zip", checksum: "fda9936d2b5aa5d3cffe0e26fa2700115aae57569ce4e5b855dbda309f9c93c8"),
    ]
)
