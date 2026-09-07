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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.8.20491/DocumentReaderCore_fullauth_9.8.20491.zip", checksum: "925825f27063486a22bb796ea7128fe08d4d425ada245f1f61de3a18fde36d7f"),
    ]
)
