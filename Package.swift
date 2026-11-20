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
            url: "https://pods.regulaforensics.com/FullAuth/9.10.21768/DocumentReaderCore_fullauth_9.10.21768.zip",
            checksum: "b4c833d20b8257167b2a2ea8d98ceb7d44b280ffd23b3c699ddf07a3835baca6"),
    ]
)
