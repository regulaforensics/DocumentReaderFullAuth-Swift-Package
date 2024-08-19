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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.1.8788/DocumentReaderCore_fullauth_7.1.8788.zip", checksum: "21614ee892bda9d625f8ab363a235e5679a6ab4426168f8f2890462250811cfc"),
    ]
)
