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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.5.18275/DocumentReaderCore_fullauth_9.5.18275.zip", checksum: "21334e8f24bbcfd66518743be0d00887d1b9c1e292e8858147ebce7812e23472"),
    ]
)
