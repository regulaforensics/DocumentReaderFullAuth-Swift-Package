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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.5.10991/DocumentReaderCore_fullauth_7.5.10991.zip", checksum: "30681aa2747ed4170a6b1a6f3f9d843cce4e794863906880314ddc61f2f4a1b7"),
    ]
)
