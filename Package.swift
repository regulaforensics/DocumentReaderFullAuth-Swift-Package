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
            url: "https://pods.regulaforensics.com/FullAuth/9.10.21594/DocumentReaderCore_fullauth_9.10.21594.zip",
            checksum: "5a272834f9abce6bb43f0eaa95bd05b55b302190658a61f3aad67f0cf59d42f6"),
    ]
)
