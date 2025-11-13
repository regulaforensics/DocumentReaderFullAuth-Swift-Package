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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/8.4.14873/DocumentReaderCore_fullauth_8.4.14873.zip", checksum: "79f6b0543f9ce7e97fec0e5766d78e2a128832d6d334f3caa9822aeb8d4d0209"),
    ]
)
