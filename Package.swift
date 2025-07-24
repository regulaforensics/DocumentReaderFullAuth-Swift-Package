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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/8.2.13457/DocumentReaderCore_fullauth_8.2.13457.zip", checksum: "a17f02a36ae255205e255615c99d1b812e5ea8a071b1604ec639b2f113665396"),
    ]
)
