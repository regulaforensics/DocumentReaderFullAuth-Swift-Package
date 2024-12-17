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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.5.10928/DocumentReaderCore_fullauth_7.5.10928.zip", checksum: "707e04a023dd3e83e3136654502e5be5f7f0e547caa2ec34ac4db2f18a745b24"),
    ]
)
