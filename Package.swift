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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.8.20491/DocumentReaderCore_fullauth_9.8.20491.zip", checksum: "3bebaaf650ec9ef7b40b647c8145b0728ac2b0d9d2c0cb42663a2670a174a7fd"),
    ]
)
