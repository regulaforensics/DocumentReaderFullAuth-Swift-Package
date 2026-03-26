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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.3.16984/DocumentReaderCore_fullauth_9.3.16984.zip", checksum: "50d20b95a79399fd1a661b70f098b3373725af8620fff86b1e95c7bed146a8bc"),
    ]
)
