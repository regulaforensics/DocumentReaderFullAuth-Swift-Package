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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.2.16331/DocumentReaderCore_fullauth_9.2.16331.zip", checksum: "25660935b998e93394f05b07f235e02eb6170079b7851b861291b58b0b45837b"),
    ]
)
