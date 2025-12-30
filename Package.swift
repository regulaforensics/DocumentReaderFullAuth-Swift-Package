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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.1.15612/DocumentReaderCore_fullauth_9.1.15612.zip", checksum: "bfae4ece802ba276d42c4f497a3bbad9b6e49e94f025f965c09a4e7ecac3b316"),
    ]
)
